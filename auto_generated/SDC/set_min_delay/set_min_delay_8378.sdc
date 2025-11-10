set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_through xor1 -rise_to ff1 -fall_to pin2 -probe
