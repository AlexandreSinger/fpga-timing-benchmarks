set_min_delay 4.0 -from {clk1 clk2} -rise_from xor* -rise_through [get_pins flop_Q] -fall_through xor* -rise_to pin* -ignore_clock_latency -reset_path
