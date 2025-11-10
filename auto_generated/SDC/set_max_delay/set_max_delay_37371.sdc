set_max_delay 30 -rise -fall_from clk1 -fall_through [get_pins flop_Q] -to clk1 -fall_to clk* -ignore_clock_latency
