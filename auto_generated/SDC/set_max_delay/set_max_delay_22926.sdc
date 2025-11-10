set_max_delay 10 -rise -fall -from xor* -rise_from [get_clocks {core_clk}] -rise_through ff1 -fall_through net2 -fall_to and1
