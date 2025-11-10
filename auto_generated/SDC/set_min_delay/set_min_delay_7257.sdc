set_min_delay 4.0 -rise -fall -fall_through pin* -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
