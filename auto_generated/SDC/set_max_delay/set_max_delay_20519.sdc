set_max_delay 10 -rise -from xor* -fall_from adder1 -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
