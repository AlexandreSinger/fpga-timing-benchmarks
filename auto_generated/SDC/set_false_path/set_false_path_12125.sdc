set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -fall_from port* -through adder1 -fall_through net1 -to port1
