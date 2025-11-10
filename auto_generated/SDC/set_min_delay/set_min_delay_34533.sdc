set_min_delay 30 -rise -from adder1 -fall_from [get_clocks {core_clk}] -rise_to xor* -reset_path
