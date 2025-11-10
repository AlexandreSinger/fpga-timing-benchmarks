set_max_delay 4.0 -fall -from port2 -rise_from and1 -fall_from [get_ports clk2] -through pin2 -rise_through {net1, net2} -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
