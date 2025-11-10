set_false_path -setup -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_from clk2 -fall_from xor1 -through adder1 -rise_through net1 -to port* -rise_to xor1 -fall_to pin2
