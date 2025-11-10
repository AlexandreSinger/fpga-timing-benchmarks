set_min_delay 30 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from xor1 -to clk1 -rise_to * -fall_to pin* -ignore_clock_latency -probe -reset_path
