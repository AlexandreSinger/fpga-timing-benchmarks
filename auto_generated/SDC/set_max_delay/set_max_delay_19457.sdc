set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through {net1, net2} -ignore_clock_latency -reset_path
