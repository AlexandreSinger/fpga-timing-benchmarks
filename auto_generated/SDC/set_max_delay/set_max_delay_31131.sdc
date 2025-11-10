set_max_delay 10 -from port2 -rise_from clk* -fall_from ff1 -through and1 -to port1 -fall_to port2 -ignore_clock_latency -probe -reset_path
