set_false_path -rise -from [get_clocks {core_clk}] -fall_from ff* -through pin2 -fall_through net1 -to core_clock -rise_to {clk1 clk2}
