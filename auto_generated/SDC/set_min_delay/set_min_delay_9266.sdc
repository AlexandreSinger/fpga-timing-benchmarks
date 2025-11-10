set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from adder1 -through net1 -rise_through and1 -to xor* -probe -reset_path
