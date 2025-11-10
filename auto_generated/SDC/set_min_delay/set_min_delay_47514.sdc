set_min_delay 30 -from xor1 -rise_from clk2 -fall_from xor1 -through * -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
