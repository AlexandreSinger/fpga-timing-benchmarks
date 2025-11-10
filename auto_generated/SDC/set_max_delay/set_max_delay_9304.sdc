set_max_delay 4.0 -from * -rise_from port2 -through adder1 -to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
