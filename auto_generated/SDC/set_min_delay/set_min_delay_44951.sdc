set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from port2 -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
