set_min_delay 4.0 -fall_from clk1 -rise_through net2 -fall_through {net1, net2} -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
