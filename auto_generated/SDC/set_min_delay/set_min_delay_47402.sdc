set_min_delay 30 -fall -rise_from port2 -through * -fall_through adder1 -to * -rise_to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
