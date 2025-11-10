set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -rise_to {clk1 clk2} -probe
