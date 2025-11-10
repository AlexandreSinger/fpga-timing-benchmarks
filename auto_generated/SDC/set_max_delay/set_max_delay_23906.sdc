set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through {net1, net2} -to port2 -ignore_clock_latency -reset_path
