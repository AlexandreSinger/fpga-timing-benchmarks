set_min_delay 10 -rise -through net2 -rise_through ff1 -fall_through {net1, net2} -to clk1 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
