set_max_delay 4.0 -from and1 -fall_from ff* -through {net1, net2} -fall_through net2 -to port* -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
