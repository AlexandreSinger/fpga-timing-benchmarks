set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from and1 -fall_through xor1 -fall_to port1
