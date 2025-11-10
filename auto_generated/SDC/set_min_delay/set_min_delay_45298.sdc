set_min_delay 30 -from [get_ports clk*] -rise_from pin* -fall_from pin* -fall_through {net1, net2} -to port1 -ignore_clock_latency -probe -reset_path
