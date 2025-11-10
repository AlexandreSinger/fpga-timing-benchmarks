set_min_delay 10 -rise_from * -fall_from clk2 -through pin* -rise_through [get_pins flop_Q] -fall_through xor* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
