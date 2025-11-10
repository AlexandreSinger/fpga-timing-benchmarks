set_min_delay 4.0 -rise -fall -from port* -rise_from * -fall_from * -through {net1, net2} -rise_through pin* -fall_through pin* -to port2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
