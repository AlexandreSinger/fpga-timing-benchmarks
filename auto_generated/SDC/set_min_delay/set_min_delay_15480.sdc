set_min_delay 4.0 -rise -from port2 -rise_from and1 -fall_from ff1 -rise_through net1 -to and1 -rise_to pin2 -fall_to clk* -ignore_clock_latency -reset_path
