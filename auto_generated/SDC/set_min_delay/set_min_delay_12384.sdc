set_min_delay 4.0 -fall -through {net1, net2} -rise_through net1 -fall_through [get_ports clk*] -to port* -rise_to core_clock -ignore_clock_latency -reset_path
