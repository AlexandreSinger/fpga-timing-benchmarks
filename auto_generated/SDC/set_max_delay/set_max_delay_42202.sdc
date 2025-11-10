set_max_delay 30 -from xor1 -fall_from adder1 -through [get_pins flop_Q] -rise_to port* -fall_to port1 -ignore_clock_latency -reset_path
