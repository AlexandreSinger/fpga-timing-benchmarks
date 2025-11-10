set_min_delay 10 -fall -from xor* -fall_from [get_pins flop_Q] -through pin1 -rise_through net2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
