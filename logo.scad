// Renders the "neomura" logo, centered, scaled to a specific height.
// All shapes can be thickened slightly using the "expand" parameter.
module logo(height, expand) {
  expand = expand * 2 / (height / 7);

  scale(height / 7) {
    translate([-21 - expand / 2, -3.5 - expand / 2]) {
      // n
      // -----------------------------------------------------------------------

      // Left edge.
      translate([0, 2]) {
        square([1 + expand, 5 + expand]);
      };

      // Top left edge.
      translate([1, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Top edge.
      translate([2, 6]) {
        square([2 + expand, 1 + expand]);
      };

      // Right edge.
      translate([4, 2]) {
        square([1 + expand, 4 + expand]);
      };

      // e
      // -----------------------------------------------------------------------

      // Left edge.
      translate([6, 3]) {
        square([1 + expand, 3 + expand]);
      };

      // Top edge.
      translate([7, 6]) {
        square([3 + expand, 1 + expand]);
      };

      // Horizontal bar.
      translate([7, 4]) {
        square([3 + expand, 1 + expand]);
      };

      // Right edge.
      translate([10, 4]) {
        square([1 + expand, 2 + expand]);
      };

      // Bottom edge.
      translate([7, 2]) {
        square([3 + expand, 1 + expand]);
      };
      
      // o
      // -----------------------------------------------------------------------

      // Left edge.
      translate([12, 3]) {
        square([1 + expand, 3 + expand]);
      };

      // Right edge.
      translate([16, 3]) {
        square([1 + expand, 3 + expand]);
      };

      // Bottom edge.
      translate([13, 2]) {
        square([3 + expand, 1 + expand]);
      };

      // Top edge.
      translate([13, 6]) {
        square([3 + expand, 1 + expand]);
      };

      // m
      // -----------------------------------------------------------------------

      // Left edge.
      translate([18, 2]) {
        square([1 + expand, 4 + expand]);
      };

      // Top left corner.
      translate([19, 6]) {
        square([1 + expand, 1 + expand]);
      };

      // Trough.
      translate([20, 5]) {
        square([2 + expand, 1 + expand]);
      };

      // Top right corner.
      translate([22, 6]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([23, 2]) {
        square([1 + expand, 4 + expand]);
      };

      // u
      // -----------------------------------------------------------------------

      // Left edge.
      translate([25, 3]) {
        square([1 + expand, 4 + expand]);
      };

      // Bottom edge.
      translate([26, 2]) {
        square([2 + expand, 1 + expand]);
      };

      // Bottom right corner.
      translate([28, 3]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([29, 2]) {
        square([1 + expand, 5 + expand]);
      };

      // r
      // -----------------------------------------------------------------------

      // Left edge.
      translate([31, 2]) {
        square([1 + expand, 5 + expand]);
      };

      // Top left corner.
      translate([32, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Top edge.
      translate([33, 6]) {
        square([2 + expand, 1 + expand]);
      };

      // Top right edge.
      translate([35, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // a
      // -----------------------------------------------------------------------

      // Left edge.
      translate([37, 3]) {
        square([1 + expand, 3 + expand]);
      };

      // Top edge.
      translate([38, 6]) {
        square([3 + expand, 1 + expand]);
      };

      // Bottom edge.
      translate([38, 2]) {
        square([2 + expand, 1 + expand]);
      };

      // Bottom right corner.
      translate([40, 3]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([41, 2]) {
        square([1 + expand, 4 + expand]);
      };
      
      // underline
      // -----------------------------------------------------------------------

      square([42 + expand, 1 + expand]);
    };
  };
};

logo(1, 0);