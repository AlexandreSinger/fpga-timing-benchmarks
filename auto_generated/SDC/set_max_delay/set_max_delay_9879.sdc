set_max_delay 4.0 -through adder1 -rise_through and1 -fall_through * -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
