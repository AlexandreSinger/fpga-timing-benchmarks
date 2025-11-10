set_max_delay 4.0 -rise -rise_from port2 -fall_from [get_ports clk1] -through {net1, net2} -fall_through * -to clk2 -rise_to port2 -ignore_clock_latency -probe -reset_path
