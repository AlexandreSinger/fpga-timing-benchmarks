set_false_path -hold -fall -rise_from clk2 -fall_from port* -through pin* -to [get_clocks {core_clk}] -fall_to xor1
