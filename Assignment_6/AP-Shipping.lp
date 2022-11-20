
/*Objective function*/
min: 775x1 + 800x2 + 800x3 + 800x4 + 800x5 + 775x6 + 750x7;


/*Constraints*/
Sunday: x2 + x3 + x4 + x5 + x6 >= 18;
Monday: x3 + x4 + x5 + x6 + x7 >= 27;
Tuesday: x4 + x5 + x6 + x7 + x1 >= 22;
Wednesday: x5 + x6 + x7 + x1 + x2 >= 26;
Thursday: x6 + x7 + x1 + x2 + x3 >= 25;
Friday: x7 + x1 + x2 + x3 + x4 >= 21;
Saturday: x1 + x2 + x3 + x4 + x5 >= 19;
int x1, x2, x3, x4, x5, x6, x7;
