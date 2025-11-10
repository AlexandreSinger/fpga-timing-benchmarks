set_max_delay 4.0 -rise -from * -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through ff1 -fall_through {net1, net2} -fall_to port2 -ignore_clock_latency -probe -reset_path
