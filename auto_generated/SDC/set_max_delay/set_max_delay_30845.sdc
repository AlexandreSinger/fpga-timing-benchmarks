set_max_delay 10 -fall -from port2 -fall_from clk1 -through net1 -to and1 -rise_to clk* -ignore_clock_latency -probe -reset_path
