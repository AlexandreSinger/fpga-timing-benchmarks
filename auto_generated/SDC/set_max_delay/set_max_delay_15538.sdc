set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from port2 -through {net1, net2} -rise_through pin1 -fall_through * -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
