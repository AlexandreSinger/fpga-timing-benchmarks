set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from port* -rise_through {net1, net2} -to [get_ports clk1] -fall_to pin* -ignore_clock_latency -reset_path
