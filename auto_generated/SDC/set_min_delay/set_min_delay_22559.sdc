set_min_delay 10 -rise_from port2 -through ff1 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to ff1 -fall_to pin*
