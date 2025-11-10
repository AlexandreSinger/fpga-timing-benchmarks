set_max_delay 30 -rise -from port* -rise_from pin2 -fall_from pin* -through {net1, net2} -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
