set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports clk*] -rise_through net1 -fall_through {net1, net2} -to port* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
