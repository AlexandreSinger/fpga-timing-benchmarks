set_max_delay 10 -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from pin2 -rise_through net2 -to clk* -ignore_clock_latency
