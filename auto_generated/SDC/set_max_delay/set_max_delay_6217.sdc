set_max_delay 4.0 -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through pin1 -to clk* -ignore_clock_latency -probe
