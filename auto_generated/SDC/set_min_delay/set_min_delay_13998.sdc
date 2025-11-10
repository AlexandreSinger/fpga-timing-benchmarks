set_min_delay 4.0 -rise -from [get_pins flop_Q] -through net2 -rise_through ff1 -fall_through net* -to clk* -rise_to clk2 -fall_to clk2 -probe
