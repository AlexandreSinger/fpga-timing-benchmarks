set_min_delay 4.0 -rise -rise_from port2 -fall_from ff1 -through net1 -fall_through net1 -rise_to clk* -ignore_clock_latency -probe -reset_path
