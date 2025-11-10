set_min_delay 10 -fall -from [get_ports clk2] -rise_through {net1, net2} -rise_to ff* -ignore_clock_latency -probe
