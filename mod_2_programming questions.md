Got it! Here are **programming questions** based on the topics you shared, perfect for your exam prep. I’ve included a mix of conceptual, coding, and data visualization questions to cover your entire syllabus.

---

# **Exam Practice Questions**

### **Data Structures in R**

1. **Create a vector** named `vegetables` with the elements `"carrot"`, `"potato"`, and `"spinach"`.
   Print the vector and its type.

2. **Create a matrix** of numbers from 1 to 9 with 3 rows and 3 columns.
   Extract the element in the 2nd row and 3rd column.

3. **Create a list** containing your name (string), age (number), and a vector of your 3 favorite movies.

4. **Create a data frame** with columns: `Name`, `Age`, and `Score` for 3 students. Print the summary of the data frame.

---

### **Data Visualization**

5. Using the built-in dataset `mtcars`:

   * Plot a **scatter plot** of `mpg` (miles per gallon) vs `wt` (weight).
     Add appropriate x and y labels and a title.

6. Using `mtcars`, create a **bar plot** showing the count of cars by the number of cylinders (`cyl`).
   Use different colors to represent transmission type (`am`). Add a legend.

7. Plot a **histogram** of the `hp` (horsepower) variable in `mtcars` with blue-colored bars and proper axis labels.

8. Create a **boxplot** of `mpg` grouped by the number of gears (`gear`).
   Add a title and axis labels.

9. Draw a **pie chart** showing the distribution of the number of gears (`gear`) in the `mtcars` dataset.
   Add labels to the pie slices.

---

### **Handling Missing Values**

10. Create a vector with some numeric values and some `NA`s.
    Write code to replace all `NA` values with the mean of the non-`NA` values.

11. Given a data frame with missing values in one column, write code to impute those missing values with the median of that column. (Hint: Use `Hmisc::impute()`)

---

### **Outlier Detection**

12. Generate 100 random numbers from a normal distribution and add 3 extreme values as outliers.
    Plot a boxplot to visualize these outliers.

13. Write code to identify outliers using the IQR method on a numeric vector.

---

### **Advanced (Bonus)**

14. Use the `ggplot2` package to create a scatter plot of `disp` vs `mpg` from `mtcars`.
    Color the points by `cyl` and add a smooth trend line.

15. Using the `zoo` package, create a time series object from a numeric vector and demonstrate how to fill missing values using linear interpolation.

---

