set_min_delay 4.0 -rise -from xor1 -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through xor* -fall_through ff1 -to clk2 -fall_to pin* -ignore_clock_latency -reset_path
