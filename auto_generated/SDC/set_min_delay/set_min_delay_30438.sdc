set_min_delay 10 -rise -rise_from port* -fall_from [get_clocks {core_clk}] -through pin1 -rise_through pin* -to clk1 -rise_to xor* -fall_to xor* -probe
