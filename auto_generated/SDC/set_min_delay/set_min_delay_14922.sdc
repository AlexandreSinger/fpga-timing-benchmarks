set_min_delay 4.0 -rise -fall -from port2 -rise_from pin1 -fall_from [get_ports clk*] -through pin2 -rise_through net1 -fall_through {net1, net2} -fall_to clk2 -ignore_clock_latency
