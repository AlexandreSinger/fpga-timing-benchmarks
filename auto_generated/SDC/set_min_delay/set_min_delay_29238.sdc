set_min_delay 10 -rise_from port2 -through net2 -fall_through and1 -to port2 -rise_to clk* -ignore_clock_latency -probe -reset_path
