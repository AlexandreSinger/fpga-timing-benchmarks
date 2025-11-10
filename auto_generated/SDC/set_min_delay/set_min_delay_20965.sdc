set_min_delay 10 -rise -fall_from clk* -rise_through pin1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -probe
