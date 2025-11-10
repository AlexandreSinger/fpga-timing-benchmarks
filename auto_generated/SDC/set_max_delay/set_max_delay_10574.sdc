set_max_delay 4.0 -rise -fall -rise_from * -rise_through net1 -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -reset_path
