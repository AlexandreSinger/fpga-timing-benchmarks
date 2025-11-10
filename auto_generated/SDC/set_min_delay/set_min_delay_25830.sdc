set_min_delay 10 -from * -fall_from pin* -rise_through [get_ports clk1] -fall_through {net1, net2} -to port2 -ignore_clock_latency -reset_path
