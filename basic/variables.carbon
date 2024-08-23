// carbon-experiments-repo

// Variables

import Math; // part of Carbon standard API

fn main() -> i32 {
    var pi: f32 = Math.pi; // from Math package, part of STD

    // Equivalent in C: int bunch_o_numbers[] = [1, 2, 3, 4, 5, 6, 7, 8, 9];
    var bunch_o_numbers: array [i32] = (1, 2, 3, 4, 5, 6, 7, 8, 9); // arrays

    var circle_radius: i32 = 12;
    var circle_diameter: i32 = circle_radius * 2;

    var circle_area: f32 = (circle_radius * pi) ^ 2;
    // Computing math equations
    // is the same as every other language

    Print(circle_area);

    return 0;
}

