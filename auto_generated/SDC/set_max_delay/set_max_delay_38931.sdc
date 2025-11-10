set_max_delay 30 -rise_from pin2 -through [get_ports clk1] -rise_through {net1, net2} -to port1 -ignore_clock_latency -reset_path
