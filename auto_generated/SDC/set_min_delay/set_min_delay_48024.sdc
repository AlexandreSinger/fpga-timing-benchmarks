set_min_delay 30 -rise -fall -rise_from and1 -fall_from pin* -through pin* -rise_through [get_pins flop_Q] -fall_through pin* -rise_to clk* -ignore_clock_latency -probe
