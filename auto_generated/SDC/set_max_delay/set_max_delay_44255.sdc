set_max_delay 30 -rise -rise_from port1 -rise_through ff1 -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
