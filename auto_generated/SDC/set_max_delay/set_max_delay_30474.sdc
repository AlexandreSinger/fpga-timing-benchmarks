set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from clk* -rise_through net* -fall_through and1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to port2 -probe
