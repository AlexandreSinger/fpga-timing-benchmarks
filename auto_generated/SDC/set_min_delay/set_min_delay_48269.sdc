set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -through {net1, net2} -rise_through ff* -fall_through * -to port2 -ignore_clock_latency -probe -reset_path
