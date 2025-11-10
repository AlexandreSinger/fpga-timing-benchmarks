set_min_delay 4.0 -rise -fall_from port* -fall_through {net1, net2} -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
