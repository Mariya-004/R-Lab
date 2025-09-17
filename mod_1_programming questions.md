Thanks for sharing the material! Based on what you provided, here are some **R programming questions** covering key concepts for your internal exam prep:

---

## R Programming Questions

### 1. Basics & Vectors

* **Q1:** Create a character vector named `fruits` containing `"apple"`, `"banana"`, and `"cherry"`. Print the vector and display its class.

* **Q2:** Create a numeric vector with numbers from 10 to 20. Extract the 5th element from the vector.

---

### 2. Lists

* **Q3:** Create a list named `my_list` containing: a numeric vector `1:5`, a logical value `TRUE`, and a character `"Data"`. Extract the second element of the list.

* **Q4:** Using the same list, extract a sub-list containing the first and third elements.

---

### 3. Matrices

* **Q5:** Create a 3x4 matrix with elements from 1 to 12 filled by rows. Print the matrix.

* **Q6:** Generate a 4x4 identity matrix using a built-in function.

* **Q7:** Use the outer product operator `%o%` to create a 3x3 matrix from vectors `1:3` and `4:6`.

---

### 4. Arrays

* **Q8:** Create a 3-dimensional array with dimensions 2x3x2 containing numbers from 1 to 12. Print the whole array.

* **Q9:** Access the element in the first row, second column, and second matrix of the array created above.

---

### 5. Factors

* **Q10:** Convert the character vector `c("low", "medium", "high", "medium", "low")` into a factor and display the factor levels.

---

### 6. Data Frames

* **Q11:** Create a data frame `emp_data` with the following columns:

  * `emp_id`: 1, 2, 3
  * `emp_name`: "Alice", "Bob", "Charlie"
  * `salary`: 50000, 60000, 55000
  * `start_date`: "2020-01-01", "2019-07-15", "2021-03-20" (use `as.Date()`)

* **Q12:** Print the structure of the data frame `emp_data` using the appropriate function.

* **Q13:** Add a new column `department` with values `"HR"`, `"Finance"`, `"IT"` to `emp_data`.

* **Q14:** Add a new employee as a row to `emp_data` with id 4, name "David", salary 62000, start date "2022-01-10", department "Marketing".

* **Q15:** Display the summary statistics of the `salary` column in the data frame.

---

### 7. Miscellaneous

* **Q16:** Explain the difference between `x[[3]]` and `x[3]` when `x` is a list.

* **Q17:** What will be the output of the following?

  ```r
  matrix(1:6, nrow=2, ncol=3, byrow=TRUE)
  ```

* **Q18:** How does R handle data types of variables differently from languages like C or Java?

---

Would you like me to provide **solutions** or sample answers to these questions? Or help you with a cheat sheet for quick revision?
