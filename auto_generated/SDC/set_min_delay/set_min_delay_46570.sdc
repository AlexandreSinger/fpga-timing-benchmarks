set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from port1 -rise_through {net1, net2} -to port2 -ignore_clock_latency -probe -reset_path
