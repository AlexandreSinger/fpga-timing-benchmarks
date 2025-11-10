set_max_delay 10 -rise -rise_from port2 -through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk2] -rise_to [get_ports clk2] -ignore_clock_latency
