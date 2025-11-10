set_false_path -hold -fall -reset_path -rise_from {clk1 clk2} -through xor1 -to core_clock -fall_to [get_clocks {core_clk}]
