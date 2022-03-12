void main() {
//  There are 3 type's of Operators.
//      01  Arithmetic Operators.
//      02. Equality & Relational Operators.
//      03. Logical Operators.

//      01  Arithmetic Operators are:
//          a. ADD +

  num waqas_isl_marks = 23;
  num waqas_sci_marks = 55;

  print(waqas_sci_marks + waqas_isl_marks);

//          b. Subtract -
  num waqas_urdu_marks = 23;
  num waqas_eng_marks = 55;

  print(waqas_eng_marks - waqas_urdu_marks);

  //          C. Multiply *
  num waqas_math_marks = 23;
  num waqas_pak_marks = 55;

  print(waqas_pak_marks * waqas_math_marks);

  //          D. Divide /
  num waqas_urdu_dic_marks = 23;
  num waqas_pak_dic_marks = 55;

  print(waqas_pak_dic_marks / waqas_urdu_dic_marks);

  //          E. Divide ~/ (returning an integer result)
  num waqas_eng_dic_marks = 23;
  num waqas_sci_dic_marks = 55;

  print(waqas_sci_dic_marks ~/ waqas_eng_dic_marks);

  //          F. Percentage %
  num waqas_math_dic_marks = 23;
  num waqas_isl_dic_marks = 55;

  num obt_marks = (waqas_math_dic_marks + waqas_isl_dic_marks);
  num total_marks = 75;
  num calc_perc = (obt_marks * total_marks);
  num total_perc = (calc_perc / 100);

  print(total_perc);

//      02. Equality & Relational Operators are:

//      a. > Greater than
  num abc = 77;
  num def = 66;

  print(abc > def);

//      b. < Lesser than
  num ghi = 77;
  num jkl = 66;

  print(ghi < jkl);

//      c. >= Greater than or equal to
  num abc1 = 77;
  num def2 = 66;

  print(abc1 >= def2);

//      d. != Not equal
  num waqas01 = 33;
  num waqas02 = 44;
  print(waqas01 != waqas02);

//      03. Logical Operators are:

//      a. &&  And − The operator returns true only if all the expressions specified return true

  num waqas04 = 33;
  num waqas05 = 44;
  num waqas06 = 76;
  num waqas07 = 88;
  print((waqas04 == waqas05) && (waqas06 == waqas07));

//      b. ||  OR − The operator returns true if at least one of the expressions specified return true

  num saqib01 = 33;
  num saqib02 = 44;
  num saqib03 = 76;
  num saqib04 = 88;
  print((saqib01 == saqib02) || (saqib03 == saqib04));

//      c. !  NOT − The operator returns the inverse of the expression’s result. For E.g.: !(7>5) returns false

  num t_01 = 33;
  num t_02 = 44;
  num t_03 = 76;
  num t_04 = 88;
  print(!(t_01 > t_02) && (t_03 < t_04));
}
