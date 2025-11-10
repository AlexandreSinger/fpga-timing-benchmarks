set_max_delay 4.0 -rise_from [get_pins flop_Q] -through * -rise_through and1 -fall_through adder1 -ignore_clock_latency -reset_path
