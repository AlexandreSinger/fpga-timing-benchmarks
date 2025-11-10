set_min_delay 10 -rise -from xor1 -rise_from and1 -fall_from ff* -through net* -rise_through ff1 -to clk2 -rise_to ff1 -fall_to clk2 -ignore_clock_latency -reset_path
