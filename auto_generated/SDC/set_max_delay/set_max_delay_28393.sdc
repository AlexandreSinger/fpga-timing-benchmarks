set_max_delay 10 -fall -from port* -through {net1, net2} -rise_through and1 -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -probe
