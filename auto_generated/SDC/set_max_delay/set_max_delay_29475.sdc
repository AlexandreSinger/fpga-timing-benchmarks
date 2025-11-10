set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -through xor* -fall_through net* -ignore_clock_latency -probe -reset_path
