set_min_delay 10 -rise -fall -from * -through xor* -rise_through [get_pins flop_Q] -fall_through xor* -to port1 -rise_to adder1 -ignore_clock_latency -reset_path
