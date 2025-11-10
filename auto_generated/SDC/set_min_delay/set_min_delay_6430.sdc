set_min_delay 4.0 -through pin* -fall_through [get_pins flop_Q] -to clk* -rise_to clk2 -ignore_clock_latency -probe
