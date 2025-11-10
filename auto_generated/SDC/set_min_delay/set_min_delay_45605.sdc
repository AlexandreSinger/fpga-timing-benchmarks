set_min_delay 30 -rise_from and1 -through net1 -rise_through net2 -fall_through net1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
