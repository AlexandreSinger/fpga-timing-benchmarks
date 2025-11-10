set_max_delay 10 -fall -through [get_ports clk1] -fall_through {net1, net2} -to clk1 -rise_to port2 -ignore_clock_latency -probe -reset_path
