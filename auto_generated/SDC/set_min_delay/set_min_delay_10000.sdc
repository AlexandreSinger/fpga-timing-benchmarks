set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -through {net1, net2} -rise_through ff* -to xor1 -ignore_clock_latency
