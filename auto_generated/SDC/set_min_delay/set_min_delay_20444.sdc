set_min_delay 10 -rise -from port* -rise_from [get_clocks {core_clk}] -fall_through net1 -rise_to ff1 -probe
