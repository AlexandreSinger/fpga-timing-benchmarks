set_min_delay 10 -from {clk1 clk2} -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through and1 -to pin1 -ignore_clock_latency -probe -reset_path
