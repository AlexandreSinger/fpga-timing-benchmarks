set_min_delay 4.0 -rise -fall_from * -through ff1 -rise_through adder1 -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
