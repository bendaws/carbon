// carbon-experiments-repo
// A bunch of shapes and computations for those shapes

package Shapes;

import Math;

// Circle

class Circle {
    var Radius: f32 = 1;
    var Diameter: f32 = 2;

    fn Area() -> self;
    fn Circumference() -> self;
    fn Pi -> self;
}

fn Circle.Area() -> self {
    return Math.Pi * .Radius ^ 2
}

fn Circle.Circumference() -> self {
    return 2 * Math.Pi * .Radius
}

fn Circle.Pi() -> self {
    return Math.Pi;
}

// Rectangle

class Rectangle {
    var Width: f32 = 3;
    var Height: f32 = 1;

    fn Area() -> self;
}