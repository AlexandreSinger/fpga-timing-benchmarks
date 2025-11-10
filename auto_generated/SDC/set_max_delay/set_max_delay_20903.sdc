set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -through ff1 -rise_through pin* -rise_to xor* -fall_to ff*
