
generate_password <-function(length){
  {
    password <- ""
    all_chars<-intToUtf8(33:126, multiple = TRUE) #33 excluding space, multiple makes it a vector
    uppercase <-LETTERS
    lowercase <-letters
    numbers <- as.character(0:9)
    special <- setdiff(all_chars,c(uppercase, lowercase, numbers))
    mandatory <- c(sample(uppercase,1),sample(lowercase, 1), sample(numbers,1), sample(special, 1)) #mandatory characters to be involved
    #remaining password
    remaining <- sample(c(uppercase,lowercase,special,numbers),length-length(mandatory), replace = TRUE) #replacement=TRUE allows repetition of characters
    password <-paste0(password,sample(c(remaining, mandatory)),collapse = "")
    return (password)
  }

}
len <- as.numeric(readline(prompt = "Enter the length off the password (should be 8 or above 8):"))
if (len >=8){
  cat("Password generated:",generate_password(len))
}else{
    cat("The length of the password should be 8 or greater than 8")
}
