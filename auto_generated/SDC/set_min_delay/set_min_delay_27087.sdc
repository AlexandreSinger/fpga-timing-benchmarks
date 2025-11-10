set_min_delay 10 -rise -fall -fall_from xor1 -rise_through net2 -fall_through ff1 -rise_to port2 -fall_to [get_clocks {core_clk}] -probe
