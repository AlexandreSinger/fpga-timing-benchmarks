set_min_delay 10 -rise -fall -fall_from port2 -through net* -rise_through {net1, net2} -fall_through net1 -to [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe -reset_path
