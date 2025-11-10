set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port1 -rise_through {net1, net2} -fall_through xor1 -to clk1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
