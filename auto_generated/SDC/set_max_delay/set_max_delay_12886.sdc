set_max_delay 4.0 -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin1 -rise_to port1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
