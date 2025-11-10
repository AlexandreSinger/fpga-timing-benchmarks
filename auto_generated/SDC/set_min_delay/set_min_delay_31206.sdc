set_min_delay 10 -from clk2 -fall_from ff* -through xor* -rise_through [get_pins flop_Q] -fall_through pin* -to port* -ignore_clock_latency -probe -reset_path
