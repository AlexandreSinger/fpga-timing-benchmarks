set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through adder1 -rise_to xor1 -fall_to xor* -reset_path
