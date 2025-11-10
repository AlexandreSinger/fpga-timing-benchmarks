set_min_delay 30 -rise -fall -from ff* -fall_from adder1 -through net2 -fall_through [get_pins flop_Q] -to core_clock -rise_to xor* -fall_to ff* -ignore_clock_latency -reset_path
