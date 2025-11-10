set_min_delay 30 -rise -fall -rise_from clk1 -through [get_pins flop_Q] -rise_through pin2 -to ff1 -rise_to pin* -ignore_clock_latency
