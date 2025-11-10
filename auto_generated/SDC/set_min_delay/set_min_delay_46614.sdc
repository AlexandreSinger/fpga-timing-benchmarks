set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -fall_to port* -ignore_clock_latency -reset_path
