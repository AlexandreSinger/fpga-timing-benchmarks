set_max_delay 10 -rise -fall -from ff* -rise_from [get_pins flop_Q] -rise_through adder1 -to xor* -fall_to pin* -ignore_clock_latency -reset_path
