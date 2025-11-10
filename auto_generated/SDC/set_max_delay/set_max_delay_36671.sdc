set_max_delay 30 -rise -fall -rise_through net2 -fall_through and1 -rise_to xor1 -fall_to [get_clocks {core_clk}]
