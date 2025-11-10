set_max_delay 30 -fall -rise_from [get_ports clk*] -through pin1 -rise_through pin1 -fall_through {net1, net2} -to port2 -rise_to port* -ignore_clock_latency -probe
