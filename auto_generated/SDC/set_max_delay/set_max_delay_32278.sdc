set_max_delay 10 -from core_clock -fall_from [get_pins flop_Q] -through pin2 -rise_through xor* -fall_through xor* -to xor1 -rise_to xor* -fall_to adder1 -ignore_clock_latency -reset_path
