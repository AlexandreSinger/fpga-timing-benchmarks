set_min_delay 4.0 -fall -from * -rise_from port* -through pin2 -rise_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -reset_path
