set_max_delay 30 -rise -fall_from port1 -rise_through net1 -to [get_clocks {core_clk}] -rise_to clk*
