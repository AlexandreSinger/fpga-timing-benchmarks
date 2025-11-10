set_max_delay 30 -rise -from clk2 -rise_from [get_pins flop_Q] -through xor1 -to * -ignore_clock_latency -probe -reset_path
