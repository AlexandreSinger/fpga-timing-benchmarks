set_min_delay 4.0 -fall -from [get_ports clk*] -through [get_ports clk*] -rise_through {net1, net2} -to port* -ignore_clock_latency -probe -reset_path
