set_min_delay 30 -rise -from clk2 -fall_from clk1 -rise_through net1 -fall_through and1 -to ff* -rise_to pin2 -fall_to port1 -ignore_clock_latency -probe -reset_path
