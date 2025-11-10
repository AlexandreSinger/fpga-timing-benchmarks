set_max_delay 10 -rise -rise_from port2 -fall_from adder1 -through [get_pins flop_Q] -fall_through pin1 -rise_to and1 -ignore_clock_latency -reset_path
