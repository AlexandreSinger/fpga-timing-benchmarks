set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from xor* -fall_through net1 -to * -fall_to port2
