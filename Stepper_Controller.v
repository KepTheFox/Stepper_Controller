module stepper_controller (
input clk,
input reset,
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
           state = S1; 
        end
        S1: begin
            step_out = S1;
            state = S2;
        end
        S2: begin
            step_out = S2;
            state = S3;
        end
        S3: begin
            step_out = S3;
            state = S4;
        end
        S4: begin
            step_out = S4;
            state = S5;
        end
        S5: begin
            step_out = S5;
            state = S6;
        end
        S6: begin
            step_out = S6;
            state = S7;
        end
        S7: begin
            step_out = S7;
            state = S0;
        end
        default: begin
            state=S0;
        end
    endcase
end

endmodule