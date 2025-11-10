set_max_delay 4.0 -rise -through {net1, net2} -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to port2 -ignore_clock_latency -probe -reset_path
