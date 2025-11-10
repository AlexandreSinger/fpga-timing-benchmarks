set_min_delay 30 -fall -through {net1, net2} -rise_through net1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
