// renders the "neomura" logo, centered, scaled to a specific height.
module logo(height) {
  // all segments are expanded slightly in all directions to avoid numerical
  // precision problems.
  push = 0.0001;

  scale(height / 7) {
    translate([-28 - push / 2, -3.5 - push / 2]) {
      // n
      // -----------------------------------------------------------------------

      // Left edge.
      square([1 + push, 7 + push]);

      // Top left edge.
      translate([1, 5]) {
        square([1 + push, 1 + push]);
      };

      // Top edge.
      translate([2, 6]) {
        square([3 + push, 1 + push]);
      };

      // Top right edge.
      translate([5, 5]) {
        square([1 + push, 1 + push]);
      };

      // Right edge.
      translate([6, 0]) {
        square([1 + push, 5 + push]);
      };

      // e
      // -----------------------------------------------------------------------

      // Left edge.
      translate([8, 2]) {
        square([1 + push, 3 + push]);
      };

      // Bottom left edge.
      translate([9, 1]) {
        square([1 + push, 1 + push]);
      };

      // Top left edge.
      translate([9, 5]) {
        square([1 + push, 1 + push]);
      };

      // Top edge.
      translate([10, 6]) {
        square([3 + push, 1 + push]);
      };

      // Horizontal bar.
      translate([9, 3]) {
        square([5 + push, 1 + push]);
      };

      // Top right edge.
      translate([13, 5]) {
        square([1 + push, 1 + push]);
      };

      // Right edge.
      translate([14, 3]) {
        square([1 + push, 2 + push]);
      };

      // Bottom edge.
      translate([10, 0]) {
        square([3 + push, 1 + push]);
      };

      // Bottom right corner.
      translate([13, 1]) {
        square([1 + push, 1 + push]);
      };

      // Left edge.
      translate([16, 2]) {
        square([1 + push, 3 + push]);
      };

      // Bottom left corner.
      translate([17, 1]) {
        square([1 + push, 1 + push]);
      };

      // Top left corner.
      translate([17, 5]) {
        square([1 + push, 1 + push]);
      };

      // Bottom right corner.
      translate([21, 1]) {
        square([1 + push, 1 + push]);
      };

      // Top right corner.
      translate([21, 5]) {
        square([1 + push, 1 + push]);
      };

      // Right edge.
      translate([22, 2]) {
        square([1 + push, 3 + push]);
      };

      // Bottom edge.
      translate([18, 0]) {
        square([3 + push, 1 + push]);
      };

      // Top edge.
      translate([18, 6]) {
        square([3 + push, 1 + push]);
      };

      // m
      // -----------------------------------------------------------------------

      // Left edge.
      translate([24, 0]) {
        square([1 + push, 5 + push]);
      };

      // Top left corner.
      translate([25, 5]) {
        square([1 + push, 1 + push]);
      };

      // Left crest.
      translate([26, 6]) {
        square([2 + push, 1 + push]);
      };

      // Trough.
      translate([28, 5]) {
        square([1 + push, 1 + push]);
      };

      // Right crest.
      translate([29, 6]) {
        square([2 + push, 1 + push]);
      };

      // Top right corner.
      translate([31, 5]) {
        square([1 + push, 1 + push]);
      };

      // Right edge.
      translate([32, 0]) {
        square([1 + push, 5 + push]);
      };

      // u
      // -----------------------------------------------------------------------

      // Left edge.
      translate([34, 2]) {
        square([1 + push, 5 + push]);
      };

      // Bottom left corner.
      translate([35, 1]) {
        square([1 + push, 1 + push]);
      };

      // Bottom edge.
      translate([36, 0]) {
        square([3 + push, 1 + push]);
      };

      // Bottom right corner.
      translate([39, 1]) {
        square([1 + push, 1 + push]);
      };

      // Right edge.
      translate([40, 2]) {
        square([1 + push, 5 + push]);
      };

      // r
      // -----------------------------------------------------------------------

      // Left edge.
      translate([42, 0]) {
        square([1 + push, 7 + push]);
      };

      // Top left corner.
      translate([43, 5]) {
        square([1 + push, 1 + push]);
      };

      // Top edge.
      translate([44, 6]) {
        square([3 + push, 1 + push]);
      };

      // Top right edge.
      translate([47, 5]) {
        square([1 + push, 1 + push]);
      };

      // a
      // -----------------------------------------------------------------------

      // Left edge.
      translate([49, 2]) {
        square([1 + push, 3 + push]);
      };

      // Top left corner.
      translate([50, 5]) {
        square([1 + push, 1 + push]);
      };

      // Top edge.
      translate([51, 6]) {
        square([3 + push, 1 + push]);
      };

      // Top right corner.
      translate([54, 5]) {
        square([1 + push, 1 + push]);
      };

      // Bottom left corner.
      translate([50, 1]) {
        square([1 + push, 1 + push]);
      };

      // Bottom edge.
      translate([51, 0]) {
        square([3 + push, 1 + push]);
      };

      // Bottom right corner.
      translate([54, 1]) {
        square([1 + push, 1 + push]);
      };

      // Right edge.
      translate([55, 0]) {
        square([1 + push, 5 + push]);
      };
    };
  };
};
