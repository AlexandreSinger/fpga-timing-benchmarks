set_min_delay 4.0 -from xor1 -rise_from xor* -fall_from clk2 -through * -fall_through pin* -to [get_clocks {core_clk}] -rise_to * -fall_to {clk1 clk2} -reset_path
