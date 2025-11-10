set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through {net1, net2} -ignore_clock_latency -reset_path
