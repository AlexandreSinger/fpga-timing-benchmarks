set_min_delay 10 -rise -from ff1 -rise_from port2 -fall_from [get_clocks {core_clk}] -through net2 -rise_through pin1 -to pin*
