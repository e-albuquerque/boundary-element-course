Point(1) = {0, 0, 0, 1.0};
Point(2) = {2, 0, 0, 1.0};
Point(3) = {2, 1.5, 0, 1.0};
Point(4) = {1.5, 2, 0, 1.0};
Point(5) = {0, 2, 0, 1.0};
Point(6) = {1.5, 1.5, 0, 1.0};
Point(7) = {1, 1, 0, 1.0};
Point(8) = {1.5, 1, 0, 1.0};
Point(9) = {1, .5, 0, 1.0};
Point(10) = {.5, 1, 0, 1.0};
Point(11) = {1, 1.5, 0, 1.0};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {4, 5};
Line(4) = {5, 1};
Circle(5) = {8, 7, 9};
Circle(6) = {9, 7, 10};
Circle(7) = {10, 7, 11};
Circle(8) = {11, 7, 8};
Circle(9) = {3, 6, 4};
Line Loop(10) = {4, 1, 2, 9, 3};
Line Loop(11) = {6, 7, 8, 5};
Plane Surface(12) = {10, 11};
