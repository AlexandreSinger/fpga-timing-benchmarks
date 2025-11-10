set_max_delay 30 -rise -rise_from pin* -rise_through pin* -fall_through and1 -to port1 -rise_to port2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
