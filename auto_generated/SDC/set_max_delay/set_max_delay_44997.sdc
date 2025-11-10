set_max_delay 30 -fall -rise_from [get_pins flop_Q] -through * -rise_through net2 -fall_through xor* -fall_to adder1 -ignore_clock_latency -reset_path
