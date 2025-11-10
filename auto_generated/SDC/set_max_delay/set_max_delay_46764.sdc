set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from xor1 -to {clk1 clk2} -rise_to pin* -fall_to ff1 -ignore_clock_latency -probe -reset_path
