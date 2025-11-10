set_min_delay 30 -rise -fall_from * -through net1 -fall_through net2 -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
