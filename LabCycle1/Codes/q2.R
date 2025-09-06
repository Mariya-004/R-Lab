#caesar cipher
caesar_cipher <- function(text, shift_val){
  shift <- shift_val %% 26
  char <-unlist(strsplit(text, ""))
  encrypted_text <-""
  for (i in char){
    if (i %in% letters ){
      encrypted<-intToUtf8((utf8ToInt(i) -utf8ToInt("a")+shift )%%26 + (utf8ToInt("a")))
      encrypted_text<-paste0(encrypted_text,encrypted)
    }
    else if(i %in% LETTERS){
      encrypted<-intToUtf8((utf8ToInt(i) -utf8ToInt("A")+shift )%%26 + (utf8ToInt("A")))
      encrypted_text<-paste0(encrypted_text,encrypted)
    }
    else{
      encrypted_text <-paste0(encrypted_text,i)
    }
  }
  return (encrypted_text)
}
text <- readline(prompt = "Enter the text to be encrypted:")
shift <-as.numeric(readline(prompt = "Enter the shift value:"))
cat("Encrypted text:",caesar_cipher(text,shift))
