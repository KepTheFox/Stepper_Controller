module stepper_controller (
input clk,
input reset,
input reverse,
output reg [3:0] step_out
);

parameter IDLE = 4'b0000;
parameter S0 = 4'b0001;
parameter S1 = 4'b0011;
parameter S2 = 4'b0010;
parameter S3 = 4'b0110;
parameter S4 = 4'b0100;
parameter S5 = 4'b1100;
parameter S6 = 4'b1000;
parameter S7 = 4'b1001;

reg [3:0] state;


always @(posedge clk) begin
    case(state)
        IDLE: begin
            step_out = IDLE;
            state = IDLE;
        end
        S0: begin
           step_out = S0;
           if (reverse == 0) begin
               state = S1;
           end
           else begin
               state = S7;
           end
        end
        S1: begin
            step_out = S1;
            if (reverse == 0) begin
               state = S2;
           end
           else begin
               state = S0;
           end
        end
        S2: begin
            step_out = S2;
            if (reverse == 0) begin
               state = S3;
           end
           else begin
               state = S1;
           end
        end
        S3: begin
            step_out = S3;
            if (reverse == 0) begin
               state = S4;
           end
           else begin
               state = S2;
           end
        end
        S4: begin
            step_out = S4;
            if (reverse == 0) begin
               state = S5;
           end
           else begin
               state = S3;
           end
        end
        S5: begin
            step_out = S5;
            if (reverse == 0) begin
               state = S6;
           end
           else begin
               state = S4;
           end
        end
        S6: begin
            step_out = S6;
            if (reverse == 0) begin
               state = S7;
           end
           else begin
               state = S5;
           end
        end
        S7: begin
            step_out = S7;
            if (reverse == 0) begin
               state = S0;
           end
           else begin
               state = S6;
           end
        end
        default: begin
            state=S0;
        end
    endcase
end

endmodule