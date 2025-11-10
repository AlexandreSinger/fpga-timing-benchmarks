set_min_delay 10 -fall -from ff1 -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
