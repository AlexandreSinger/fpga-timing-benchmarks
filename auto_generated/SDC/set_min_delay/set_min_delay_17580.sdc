set_min_delay 10 -rise_from port* -through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency
