set_max_delay 30 -from clk1 -rise_from xor* -through * -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
