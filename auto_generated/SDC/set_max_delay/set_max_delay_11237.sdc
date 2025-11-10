set_max_delay 4.0 -rise -from [get_pins flop_Q] -through and1 -rise_through xor* -to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
