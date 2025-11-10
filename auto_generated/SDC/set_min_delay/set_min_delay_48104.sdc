set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through {net1, net2} -fall_through pin2 -to port2 -ignore_clock_latency -probe -reset_path
