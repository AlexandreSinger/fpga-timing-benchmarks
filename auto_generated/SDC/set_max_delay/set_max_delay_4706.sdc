set_max_delay 4.0 -rise -rise_through adder1 -fall_through and1 -to [get_clocks {core_clk}] -rise_to adder1 -probe
