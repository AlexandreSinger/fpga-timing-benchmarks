set_max_delay 30 -rise -rise_from [get_ports clk2] -through {net1, net2} -rise_through net2 -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
