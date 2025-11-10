set_min_delay 30 -from pin* -fall_from and1 -through pin* -rise_through {net1, net2} -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
