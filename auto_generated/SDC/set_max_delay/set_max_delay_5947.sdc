set_max_delay 4.0 -from port1 -through {net1, net2} -to [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -reset_path
