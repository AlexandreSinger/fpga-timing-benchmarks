set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_through {net1, net2} -to port* -ignore_clock_latency
