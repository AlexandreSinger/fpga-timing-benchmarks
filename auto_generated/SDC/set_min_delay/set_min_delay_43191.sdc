set_min_delay 30 -rise -fall -rise_from port2 -fall_from * -through adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
