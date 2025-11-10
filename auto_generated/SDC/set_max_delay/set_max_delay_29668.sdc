set_max_delay 10 -rise -fall -from ff1 -fall_from * -to xor* -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -reset_path
