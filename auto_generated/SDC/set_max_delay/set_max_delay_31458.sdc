set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from port1 -through [get_ports clk*] -fall_through {net1, net2} -to xor* -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency
