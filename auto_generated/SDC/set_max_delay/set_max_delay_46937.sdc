set_max_delay 30 -rise -fall_from [get_ports clk*] -through {net1, net2} -rise_through net1 -to pin2 -rise_to port1 -fall_to pin* -ignore_clock_latency -reset_path
