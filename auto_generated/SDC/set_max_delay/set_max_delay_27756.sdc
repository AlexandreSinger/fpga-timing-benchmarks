set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through pin* -fall_through {net1, net2} -to port* -ignore_clock_latency -reset_path
