set_min_delay 30 -rise -from port1 -fall_from * -through pin* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -reset_path
