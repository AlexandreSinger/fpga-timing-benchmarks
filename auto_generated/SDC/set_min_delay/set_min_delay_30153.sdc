set_min_delay 10 -rise -from * -rise_from adder1 -fall_from port* -through ff1 -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -reset_path
