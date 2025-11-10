set_min_delay 30 -rise -from xor1 -rise_from clk2 -fall_from * -rise_through net* -fall_through * -fall_to port2 -ignore_clock_latency -probe -reset_path
