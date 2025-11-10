set_min_delay 4.0 -rise -rise_from adder1 -fall_from [get_pins flop_Q] -through xor* -to * -rise_to core_clock -ignore_clock_latency -reset_path
