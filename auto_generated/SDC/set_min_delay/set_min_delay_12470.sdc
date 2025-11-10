set_min_delay 4.0 -from {clk1 clk2} -rise_from and1 -fall_from [get_ports {clk0}] -through net2 -fall_through net1 -ignore_clock_latency -probe -reset_path
