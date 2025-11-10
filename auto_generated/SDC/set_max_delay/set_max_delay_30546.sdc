set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through net* -rise_through {net1, net2} -fall_through pin* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
