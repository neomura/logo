// Renders the "neomura" logo, centered, scaled to a specific height.
// All shapes can be thickened slightly using the "expand" parameter.
module logo(height, expand) {
  expand = expand * 2 / (height / 7);

  scale(height / 7) {
    translate([-28 - expand / 2, -3.5 - expand / 2]) {
      // n
      // -----------------------------------------------------------------------

      // Left edge.
      square([1 + expand, 7 + expand]);

      // Top left edge.
      translate([1, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Top edge.
      translate([2, 6]) {
        square([3 + expand, 1 + expand]);
      };

      // Top right edge.
      translate([5, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([6, 0]) {
        square([1 + expand, 5 + expand]);
      };

      // e
      // -----------------------------------------------------------------------

      // Left edge.
      translate([8, 2]) {
        square([1 + expand, 3 + expand]);
      };

      // Bottom left edge.
      translate([9, 1]) {
        square([1 + expand, 1 + expand]);
      };

      // Top left edge.
      translate([9, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Top edge.
      translate([10, 6]) {
        square([3 + expand, 1 + expand]);
      };

      // Horizontal bar.
      translate([9, 3]) {
        square([5 + expand, 1 + expand]);
      };

      // Top right edge.
      translate([13, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([14, 3]) {
        square([1 + expand, 2 + expand]);
      };

      // Bottom edge.
      translate([10, 0]) {
        square([3 + expand, 1 + expand]);
      };

      // Bottom right corner.
      translate([13, 1]) {
        square([1 + expand, 1 + expand]);
      };

      // Left edge.
      translate([16, 2]) {
        square([1 + expand, 3 + expand]);
      };

      // Bottom left corner.
      translate([17, 1]) {
        square([1 + expand, 1 + expand]);
      };

      // Top left corner.
      translate([17, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Bottom right corner.
      translate([21, 1]) {
        square([1 + expand, 1 + expand]);
      };

      // Top right corner.
      translate([21, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([22, 2]) {
        square([1 + expand, 3 + expand]);
      };

      // Bottom edge.
      translate([18, 0]) {
        square([3 + expand, 1 + expand]);
      };

      // Top edge.
      translate([18, 6]) {
        square([3 + expand, 1 + expand]);
      };

      // m
      // -----------------------------------------------------------------------

      // Left edge.
      translate([24, 0]) {
        square([1 + expand, 5 + expand]);
      };

      // Top left corner.
      translate([25, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Left crest.
      translate([26, 6]) {
        square([2 + expand, 1 + expand]);
      };

      // Trough.
      translate([28, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Right crest.
      translate([29, 6]) {
        square([2 + expand, 1 + expand]);
      };

      // Top right corner.
      translate([31, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([32, 0]) {
        square([1 + expand, 5 + expand]);
      };

      // u
      // -----------------------------------------------------------------------

      // Left edge.
      translate([34, 2]) {
        square([1 + expand, 5 + expand]);
      };

      // Bottom left corner.
      translate([35, 1]) {
        square([1 + expand, 1 + expand]);
      };

      // Bottom edge.
      translate([36, 0]) {
        square([3 + expand, 1 + expand]);
      };

      // Bottom right corner.
      translate([39, 1]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([40, 2]) {
        square([1 + expand, 5 + expand]);
      };

      // r
      // -----------------------------------------------------------------------

      // Left edge.
      translate([42, 0]) {
        square([1 + expand, 7 + expand]);
      };

      // Top left corner.
      translate([43, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Top edge.
      translate([44, 6]) {
        square([3 + expand, 1 + expand]);
      };

      // Top right edge.
      translate([47, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // a
      // -----------------------------------------------------------------------

      // Left edge.
      translate([49, 2]) {
        square([1 + expand, 3 + expand]);
      };

      // Top left corner.
      translate([50, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Top edge.
      translate([51, 6]) {
        square([3 + expand, 1 + expand]);
      };

      // Top right corner.
      translate([54, 5]) {
        square([1 + expand, 1 + expand]);
      };

      // Bottom left corner.
      translate([50, 1]) {
        square([1 + expand, 1 + expand]);
      };

      // Bottom edge.
      translate([51, 0]) {
        square([3 + expand, 1 + expand]);
      };

      // Bottom right corner.
      translate([54, 1]) {
        square([1 + expand, 1 + expand]);
      };

      // Right edge.
      translate([55, 0]) {
        square([1 + expand, 5 + expand]);
      };
    };
  };
};
