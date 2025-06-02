module top_module (
    input [7:0] in,
    output reg [2:0] pos );
    always @(*) begin
        casez(in[7:0])
            8'bzzzzzzz1: begin
                pos = 3'b000;
            end
            8'bzzzzzz1z: begin
                pos = 3'b001;
            end
            8'bzzzzz1zz: begin
                pos = 3'b010;
            end
            8'bzzzz1zzz: begin
                pos = 3'b011;
            end
            8'bzzz1zzzz: begin
                pos = 3'b100;
            end
            8'bzz1zzzzz: begin
                pos = 3'b101;
            end
            8'bz1zzzzzz: begin
                pos = 3'b110;
            end
            8'b1zzzzzzz: begin
                pos = 3'b111;
            end
          
        endcase
    end
    

endmodule