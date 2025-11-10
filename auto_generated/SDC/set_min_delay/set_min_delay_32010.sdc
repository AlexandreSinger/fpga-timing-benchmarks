set_min_delay 10 -rise -fall_from clk2 -rise_through * -fall_through {net1, net2} -to [get_ports clk2] -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
