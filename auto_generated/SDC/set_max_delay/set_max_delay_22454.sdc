set_max_delay 10 -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through net1 -to port* -rise_to clk2
