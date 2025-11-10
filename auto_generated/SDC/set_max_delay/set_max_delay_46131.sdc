set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_through {net1, net2} -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe -reset_path
