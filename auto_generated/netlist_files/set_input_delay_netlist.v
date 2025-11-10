/*
Input: clock_list, ref_pin??

ref_pin: Specifies the input delay with respect to edge of a clock appearing at a pin/port rather than a clock
port_pin_list: The list of pin/ports the delay value will be assigned. get_ports in1 이어도 in1이라는 새로운 모듈이 필요한게 아니라 in1이라는 포트만 있으면 됨 
DO WE NEED TO HAVE GET_PORTS IN THE PIN/PORT LIST WHEN WE ALSO TEST GET_VARIANTS SEPARATELY? 
대부분 예시에서 port_pin_list를 할 때 string보다는 get_ports 를 쓰는데, 벤치마크에서는 어떻게 할 것인가.. 

*/
clock, ref_pin, port_pin_list

//set_input_delay 

module set_input_delay (
    input wire clk1,
    input wire clk2, 
    input wire pin1, 
    input wire pin2,
    input wire port1, 
    input wire port2,
    output reg out
);

reference_pin = FF_Q
    //For -reference_pin
    reg FF_Q;
    always @(posedge clk1) begin
        FF_Q <= ~clk1
    end

    //For data
    always @(posedge clk2) begin
        data1 <= pin1 & pin2
    end

    always @(posedge clk 2) begin
        data2 <= port1 | port2
    end

    always @(*) begin
       out = data1 & data2 
    end

endmodule 