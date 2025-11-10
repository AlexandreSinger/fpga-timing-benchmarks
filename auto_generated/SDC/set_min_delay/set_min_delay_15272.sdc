set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from * -through net2 -rise_through pin2 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
