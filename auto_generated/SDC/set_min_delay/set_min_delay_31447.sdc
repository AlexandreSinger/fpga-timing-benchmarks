set_min_delay 10 -rise -fall -from port1 -rise_from port2 -through adder1 -rise_through xor1 -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
