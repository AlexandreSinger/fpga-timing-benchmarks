set_max_delay 4.0 -from and1 -rise_from adder1 -rise_through xor* -fall_through net* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
