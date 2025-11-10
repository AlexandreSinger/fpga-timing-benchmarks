set_max_delay 30 -from [get_clocks {core_clk}] -through and1 -fall_through and1 -to xor* -rise_to xor* -probe
