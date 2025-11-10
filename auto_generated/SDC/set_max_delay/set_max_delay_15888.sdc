set_max_delay 4.0 -from clk2 -rise_from xor1 -through pin* -rise_through xor1 -fall_through net2 -to and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
