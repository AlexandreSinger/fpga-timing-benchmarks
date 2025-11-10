set_min_delay 30 -rise -fall -from port1 -fall_from xor* -through adder1 -fall_through [get_pins flop_Q] -to pin* -ignore_clock_latency -reset_path
