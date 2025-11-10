set_max_delay 10 -fall -from ff1 -fall_from xor* -fall_through [get_pins flop_Q] -to adder1 -ignore_clock_latency -probe -reset_path
