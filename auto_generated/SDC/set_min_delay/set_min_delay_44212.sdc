set_min_delay 30 -rise -rise_from * -through [get_ports clk1] -rise_through {net1, net2} -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
