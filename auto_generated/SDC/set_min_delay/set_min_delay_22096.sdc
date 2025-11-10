set_min_delay 10 -from port2 -rise_from and1 -rise_through xor1 -to [get_clocks {core_clk}] -fall_to clk* -probe
