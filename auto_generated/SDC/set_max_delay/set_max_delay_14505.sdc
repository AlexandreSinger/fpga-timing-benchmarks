set_max_delay 4.0 -fall -from [get_pins flop_Q] -through xor* -rise_through and1 -fall_through pin* -rise_to clk1 -ignore_clock_latency -probe -reset_path
