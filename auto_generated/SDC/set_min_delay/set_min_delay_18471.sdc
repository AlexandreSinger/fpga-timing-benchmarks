set_min_delay 10 -rise -through [get_pins flop_Q] -fall_through ff1 -rise_to clk* -ignore_clock_latency
