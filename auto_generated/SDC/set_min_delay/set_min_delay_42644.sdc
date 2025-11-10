set_min_delay 30 -through net2 -rise_through [get_pins flop_Q] -fall_through adder1 -to pin1 -rise_to * -ignore_clock_latency -reset_path
