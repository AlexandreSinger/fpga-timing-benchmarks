set_max_delay 4.0 -rise -from clk2 -rise_from [get_pins flop_Q] -fall_from xor* -through pin* -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
