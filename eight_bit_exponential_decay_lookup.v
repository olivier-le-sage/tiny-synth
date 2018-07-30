module eight_bit_exponential_decay_lookup(
    input wire [7:0] din,
    output reg [7:0] dout
  );

// table generated by:
// din <= [ 0, 1, ..., 255 ]
// dout <= exp(-din/45.5)*255
// (45.5 was chosen to ensure that output being zero was kept as
// close as possible to input being full-scale

always @(din) begin
  case (din)
    8'b00000000: dout <= 255;
    8'b00000001: dout <= 249;
    8'b00000010: dout <= 244;
    8'b00000011: dout <= 238;
    8'b00000100: dout <= 233;
    8'b00000101: dout <= 228;
    8'b00000110: dout <= 223;
    8'b00000111: dout <= 218;
    8'b00001000: dout <= 213;
    8'b00001001: dout <= 209;
    8'b00001010: dout <= 204;
    8'b00001011: dout <= 200;
    8'b00001100: dout <= 195;
    8'b00001101: dout <= 191;
    8'b00001110: dout <= 187;
    8'b00001111: dout <= 183;
    8'b00010000: dout <= 179;
    8'b00010001: dout <= 175;
    8'b00010010: dout <= 171;
    8'b00010011: dout <= 167;
    8'b00010100: dout <= 164;
    8'b00010101: dout <= 160;
    8'b00010110: dout <= 157;
    8'b00010111: dout <= 153;
    8'b00011000: dout <= 150;
    8'b00011001: dout <= 147;
    8'b00011010: dout <= 144;
    8'b00011011: dout <= 140;
    8'b00011100: dout <= 137;
    8'b00011101: dout <= 134;
    8'b00011110: dout <= 131;
    8'b00011111: dout <= 129;
    8'b00100000: dout <= 126;
    8'b00100001: dout <= 123;
    8'b00100010: dout <= 120;
    8'b00100011: dout <= 118;
    8'b00100100: dout <= 115;
    8'b00100101: dout <= 113;
    8'b00100110: dout <= 110;
    8'b00100111: dout <= 108;
    8'b00101000: dout <= 105;
    8'b00101001: dout <= 103;
    8'b00101010: dout <= 101;
    8'b00101011: dout <= 99;
    8'b00101100: dout <= 96;
    8'b00101101: dout <= 94;
    8'b00101110: dout <= 92;
    8'b00101111: dout <= 90;
    8'b00110000: dout <= 88;
    8'b00110001: dout <= 86;
    8'b00110010: dout <= 84;
    8'b00110011: dout <= 83;
    8'b00110100: dout <= 81;
    8'b00110101: dout <= 79;
    8'b00110110: dout <= 77;
    8'b00110111: dout <= 76;
    8'b00111000: dout <= 74;
    8'b00111001: dout <= 72;
    8'b00111010: dout <= 71;
    8'b00111011: dout <= 69;
    8'b00111100: dout <= 68;
    8'b00111101: dout <= 66;
    8'b00111110: dout <= 65;
    8'b00111111: dout <= 63;
    8'b01000000: dout <= 62;
    8'b01000001: dout <= 61;
    8'b01000010: dout <= 59;
    8'b01000011: dout <= 58;
    8'b01000100: dout <= 57;
    8'b01000101: dout <= 55;
    8'b01000110: dout <= 54;
    8'b01000111: dout <= 53;
    8'b01001000: dout <= 52;
    8'b01001001: dout <= 51;
    8'b01001010: dout <= 50;
    8'b01001011: dout <= 49;
    8'b01001100: dout <= 47;
    8'b01001101: dout <= 46;
    8'b01001110: dout <= 45;
    8'b01001111: dout <= 44;
    8'b01010000: dout <= 43;
    8'b01010001: dout <= 42;
    8'b01010010: dout <= 42;
    8'b01010011: dout <= 41;
    8'b01010100: dout <= 40;
    8'b01010101: dout <= 39;
    8'b01010110: dout <= 38;
    8'b01010111: dout <= 37;
    8'b01011000: dout <= 36;
    8'b01011001: dout <= 36;
    8'b01011010: dout <= 35;
    8'b01011011: dout <= 34;
    8'b01011100: dout <= 33;
    8'b01011101: dout <= 33;
    8'b01011110: dout <= 32;
    8'b01011111: dout <= 31;
    8'b01100000: dout <= 30;
    8'b01100001: dout <= 30;
    8'b01100010: dout <= 29;
    8'b01100011: dout <= 28;
    8'b01100100: dout <= 28;
    8'b01100101: dout <= 27;
    8'b01100110: dout <= 27;
    8'b01100111: dout <= 26;
    8'b01101000: dout <= 25;
    8'b01101001: dout <= 25;
    8'b01101010: dout <= 24;
    8'b01101011: dout <= 24;
    8'b01101100: dout <= 23;
    8'b01101101: dout <= 23;
    8'b01101110: dout <= 22;
    8'b01101111: dout <= 22;
    8'b01110000: dout <= 21;
    8'b01110001: dout <= 21;
    8'b01110010: dout <= 20;
    8'b01110011: dout <= 20;
    8'b01110100: dout <= 19;
    8'b01110101: dout <= 19;
    8'b01110110: dout <= 19;
    8'b01110111: dout <= 18;
    8'b01111000: dout <= 18;
    8'b01111001: dout <= 17;
    8'b01111010: dout <= 17;
    8'b01111011: dout <= 17;
    8'b01111100: dout <= 16;
    8'b01111101: dout <= 16;
    8'b01111110: dout <= 15;
    8'b01111111: dout <= 15;
    8'b10000000: dout <= 15;
    8'b10000001: dout <= 14;
    8'b10000010: dout <= 14;
    8'b10000011: dout <= 14;
    8'b10000100: dout <= 14;
    8'b10000101: dout <= 13;
    8'b10000110: dout <= 13;
    8'b10000111: dout <= 13;
    8'b10001000: dout <= 12;
    8'b10001001: dout <= 12;
    8'b10001010: dout <= 12;
    8'b10001011: dout <= 12;
    8'b10001100: dout <= 11;
    8'b10001101: dout <= 11;
    8'b10001110: dout <= 11;
    8'b10001111: dout <= 11;
    8'b10010000: dout <= 10;
    8'b10010001: dout <= 10;
    8'b10010010: dout <= 10;
    8'b10010011: dout <= 10;
    8'b10010100: dout <= 9;
    8'b10010101: dout <= 9;
    8'b10010110: dout <= 9;
    8'b10010111: dout <= 9;
    8'b10011000: dout <= 9;
    8'b10011001: dout <= 8;
    8'b10011010: dout <= 8;
    8'b10011011: dout <= 8;
    8'b10011100: dout <= 8;
    8'b10011101: dout <= 8;
    8'b10011110: dout <= 7;
    8'b10011111: dout <= 7;
    8'b10100000: dout <= 7;
    8'b10100001: dout <= 7;
    8'b10100010: dout <= 7;
    8'b10100011: dout <= 7;
    8'b10100100: dout <= 6;
    8'b10100101: dout <= 6;
    8'b10100110: dout <= 6;
    8'b10100111: dout <= 6;
    8'b10101000: dout <= 6;
    8'b10101001: dout <= 6;
    8'b10101010: dout <= 6;
    8'b10101011: dout <= 5;
    8'b10101100: dout <= 5;
    8'b10101101: dout <= 5;
    8'b10101110: dout <= 5;
    8'b10101111: dout <= 5;
    8'b10110000: dout <= 5;
    8'b10110001: dout <= 5;
    8'b10110010: dout <= 5;
    8'b10110011: dout <= 4;
    8'b10110100: dout <= 4;
    8'b10110101: dout <= 4;
    8'b10110110: dout <= 4;
    8'b10110111: dout <= 4;
    8'b10111000: dout <= 4;
    8'b10111001: dout <= 4;
    8'b10111010: dout <= 4;
    8'b10111011: dout <= 4;
    8'b10111100: dout <= 4;
    8'b10111101: dout <= 4;
    8'b10111110: dout <= 3;
    8'b10111111: dout <= 3;
    8'b11000000: dout <= 3;
    8'b11000001: dout <= 3;
    8'b11000010: dout <= 3;
    8'b11000011: dout <= 3;
    8'b11000100: dout <= 3;
    8'b11000101: dout <= 3;
    8'b11000110: dout <= 3;
    8'b11000111: dout <= 3;
    8'b11001000: dout <= 3;
    8'b11001001: dout <= 3;
    8'b11001010: dout <= 3;
    8'b11001011: dout <= 2;
    8'b11001100: dout <= 2;
    8'b11001101: dout <= 2;
    8'b11001110: dout <= 2;
    8'b11001111: dout <= 2;
    8'b11010000: dout <= 2;
    8'b11010001: dout <= 2;
    8'b11010010: dout <= 2;
    8'b11010011: dout <= 2;
    8'b11010100: dout <= 2;
    8'b11010101: dout <= 2;
    8'b11010110: dout <= 2;
    8'b11010111: dout <= 2;
    8'b11011000: dout <= 2;
    8'b11011001: dout <= 2;
    8'b11011010: dout <= 2;
    8'b11011011: dout <= 2;
    8'b11011100: dout <= 2;
    8'b11011101: dout <= 1;
    8'b11011110: dout <= 1;
    8'b11011111: dout <= 1;
    8'b11100000: dout <= 1;
    8'b11100001: dout <= 1;
    8'b11100010: dout <= 1;
    8'b11100011: dout <= 1;
    8'b11100100: dout <= 1;
    8'b11100101: dout <= 1;
    8'b11100110: dout <= 1;
    8'b11100111: dout <= 1;
    8'b11101000: dout <= 1;
    8'b11101001: dout <= 1;
    8'b11101010: dout <= 1;
    8'b11101011: dout <= 1;
    8'b11101100: dout <= 1;
    8'b11101101: dout <= 1;
    8'b11101110: dout <= 1;
    8'b11101111: dout <= 1;
    8'b11110000: dout <= 1;
    8'b11110001: dout <= 1;
    8'b11110010: dout <= 1;
    8'b11110011: dout <= 1;
    8'b11110100: dout <= 1;
    8'b11110101: dout <= 1;
    8'b11110110: dout <= 1;
    8'b11110111: dout <= 1;
    8'b11111000: dout <= 1;
    8'b11111001: dout <= 1;
    8'b11111010: dout <= 1;
    8'b11111011: dout <= 1;
    8'b11111100: dout <= 1;
    8'b11111101: dout <= 0;
    8'b11111110: dout <= 0;
    8'b11111111: dout <= 0;
    default: dout <= 127;
  endcase
end

endmodule
