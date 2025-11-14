/*
Command: create_generated_clock
Description:
    -Generates a new clock from an already defined source clock
    
SDC Example:
    create_generated_clock -source [get_ports src_clk] -divide_by 2 [get_pins mmcm0/clkout]
    create_generated_clock -source [get_pins mmcm0/clkin] -multiply_by 2 -dutycycle 50 mmcm0/clkout
*/

//Main module
module create_generated_clock(
    input wire src_clk, //Source clock port
    output reg out
);
    //Generated clock wire
    wire gen_clk;

    //Dummy MMCM instance
    dummy_MMCM mmcm0(.clkin(src_clk), .clkfbin(), .clkfbout(), .clkout(gen_clk));

    //Register instance
    simple_reg reg0(.clk(gen_clk), .D(), .Q(out));

endmodule

//Mixed-Mode Clock Manager
module dummy_MMCM(
    input wire clkin, 
    input wire clkfbin,
    output wire clkfbout,
    output reg clkout
);
    //Simple path
    assign clkout = clkin;
endmodule

module simple_reg(
    input wire clk,
    input wire D,
    output reg Q
);
    always @(posedge clk) begin
        Q <= D;
    end
endmodule