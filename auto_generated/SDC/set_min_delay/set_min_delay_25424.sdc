set_min_delay 10 -fall -through adder1 -rise_through * -fall_through [get_pins flop_Q] -to port1 -ignore_clock_latency -reset_path
