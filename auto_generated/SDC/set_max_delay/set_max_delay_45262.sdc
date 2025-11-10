set_max_delay 30 -from [get_ports clk*] -rise_from port2 -fall_from clk2 -rise_through net1 -fall_through {net1, net2} -to * -ignore_clock_latency -reset_path
