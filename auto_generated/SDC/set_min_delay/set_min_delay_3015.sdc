set_min_delay 4.0 -rise_from ff* -fall_from [get_ports clk*] -through {net1, net2} -rise_through net1 -ignore_clock_latency
