set_max_delay 10 -rise -fall -rise_from and1 -fall_from * -rise_through net2 -fall_through pin1 -to clk2 -ignore_clock_latency -probe -reset_path
