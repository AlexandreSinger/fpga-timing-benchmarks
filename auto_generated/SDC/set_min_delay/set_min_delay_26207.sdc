set_min_delay 10 -fall_from ff* -through [get_ports clk*] -fall_through {net1, net2} -to xor1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
