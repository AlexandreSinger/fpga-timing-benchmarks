set_min_delay 4.0 -rise -rise_from xor* -fall_from [get_clocks {core_clk}] -through pin1 -rise_to xor* -fall_to {clk1 clk2} -reset_path
