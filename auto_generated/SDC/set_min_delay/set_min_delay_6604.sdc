set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from xor* -through net2 -fall_through ff1 -rise_to and1
