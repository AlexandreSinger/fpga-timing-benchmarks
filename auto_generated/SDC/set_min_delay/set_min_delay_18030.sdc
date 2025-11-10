set_min_delay 10 -rise -fall -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to xor*
