************************************************************************
file with basedata            : cm548_.bas
initial value random generator: 261103355
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       10       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   8  10
   3        5          3           7  12  17
   4        5          3           5   6   8
   5        5          2          10  14
   6        5          3           9  13  15
   7        5          1          11
   8        5          2          12  14
   9        5          3          11  12  17
  10        5          3          13  15  17
  11        5          1          14
  12        5          1          16
  13        5          1          16
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6   10    9    9
         2     1       7    9    9    8
         3     2       6    8    8    8
         4     4       6    8    5    8
         5     7       5    6    4    7
  3      1     1       7    8    7    9
         2     3       5    7    6    7
         3     3       4    7    6    9
         4     7       4    5    5    7
         5     9       3    5    4    5
  4      1     4       8    8   10    3
         2     4      10    7    9    3
         3     5       6    7    9    3
         4     5       7    6    9    3
         5     6       3    4    8    2
  5      1     6       6    5    7    6
         2     7       5    4    7    6
         3     8       5    2    6    6
         4     8       4    4    4    6
         5    10       3    2    3    4
  6      1     2       7   10   10    7
         2     4       6    7   10    6
         3     7       5    3    9    6
         4     7       4    6    9    6
         5     8       4    3    8    5
  7      1     2       6    8    6   10
         2     3       6    8    5   10
         3     7       5    8    3    9
         4     7       4    8    3   10
         5     9       4    7    3    9
  8      1     1       6   10    7    9
         2     1       7   10    6    9
         3     5       6    9    6    9
         4     8       6    8    4    9
         5     9       4    7    3    8
  9      1     1       7    8    4    8
         2     2       6    6    4    6
         3     4       6    3    3    5
         4     4       5    4    3    5
         5     7       5    2    3    4
 10      1     1       4    9    6    8
         2     2       4    7    6    7
         3     7       4    7    5    7
         4     8       3    6    5    5
         5    10       3    5    4    5
 11      1     3       3    7    6   10
         2     5       3    7    5    8
         3     7       3    7    5    7
         4     8       2    6    3    5
         5     9       2    6    2    4
 12      1     3       2    9    6    6
         2     4       2    8    6    6
         3     5       1    6    5    6
         4     7       1    4    5    5
         5    10       1    3    4    5
 13      1     2       7    9   10    4
         2     2       8    9    9    3
         3     8       5    9    8    3
         4    10       2    9    8    1
         5    10       5    8    8    2
 14      1     1      10    9    9    8
         2     2       8    9    7    8
         3     2       9    9    6    8
         4     5       8    9    5    7
         5    10       6    7    4    6
 15      1     2      10    7   10    7
         2     4      10    6    9    7
         3     6      10    6    9    5
         4     6      10    5    9    6
         5     8      10    4    9    2
 16      1     6       8   10    6    9
         2     7       8   10    6    7
         3     7       8   10    4    8
         4     9       7   10    4    5
         5    10       6   10    1    3
 17      1     3       8    9    8    5
         2     4       7    6    5    5
         3     7       6    6    5    5
         4     8       4    4    2    5
         5     8       2    5    4    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   26   96   97
************************************************************************