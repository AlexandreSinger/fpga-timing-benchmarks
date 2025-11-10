set_min_delay 30 -from [get_ports clk*] -fall_from port1 -through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
