set_max_delay 10 -from ff* -fall_from clk* -to clk2 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
