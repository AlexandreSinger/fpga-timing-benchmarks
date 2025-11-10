set_max_delay 10 -fall -from pin2 -through pin2 -fall_through adder1 -to [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -reset_path
