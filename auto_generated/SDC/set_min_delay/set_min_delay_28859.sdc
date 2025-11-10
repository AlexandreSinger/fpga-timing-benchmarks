set_min_delay 10 -from {clk1 clk2} -rise_from port2 -fall_from [get_ports {clk0}] -through {net1, net2} -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -reset_path
