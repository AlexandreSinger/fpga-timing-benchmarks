set_max_delay 4.0 -fall -from ff* -fall_from [get_pins flop_Q] -through net2 -rise_through xor* -to [get_pins flop_Q] -rise_to xor1 -fall_to clk1 -ignore_clock_latency -reset_path
