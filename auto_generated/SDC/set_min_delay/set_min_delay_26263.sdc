set_min_delay 10 -through [get_pins flop_Q] -rise_through and1 -fall_through * -to adder1 -fall_to * -ignore_clock_latency -reset_path
