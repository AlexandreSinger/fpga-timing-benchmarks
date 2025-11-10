set_min_delay 4.0 -rise -from port1 -rise_through adder1 -fall_through ff1 -to [get_clocks {core_clk}] -fall_to ff1 -probe
