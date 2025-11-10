set_min_delay 30 -fall -from port1 -fall_from [get_clocks {core_clk}] -rise_through xor* -to port2 -fall_to ff*
