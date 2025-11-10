set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin1 -through net1 -rise_through and1 -rise_to xor* -fall_to port2 -probe
