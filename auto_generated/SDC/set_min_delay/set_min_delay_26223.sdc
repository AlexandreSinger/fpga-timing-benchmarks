set_min_delay 10 -fall_from {clk1 clk2} -through net2 -to [get_ports {clk0}] -rise_to port2 -fall_to clk1 -ignore_clock_latency -reset_path
