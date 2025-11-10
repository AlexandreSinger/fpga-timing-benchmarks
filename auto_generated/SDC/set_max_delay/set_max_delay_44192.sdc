set_max_delay 30 -rise -rise_from * -through ff* -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
