set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -to port1
