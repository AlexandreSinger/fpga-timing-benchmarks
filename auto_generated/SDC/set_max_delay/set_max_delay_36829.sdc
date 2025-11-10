set_max_delay 30 -rise -from adder1 -rise_from [get_clocks {core_clk}] -fall_through and1 -rise_to xor* -reset_path
