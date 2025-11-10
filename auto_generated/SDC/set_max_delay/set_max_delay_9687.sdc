set_max_delay 4.0 -rise_from clk2 -fall_from [get_pins flop_Q] -fall_through pin1 -to xor* -rise_to core_clock -ignore_clock_latency -reset_path
