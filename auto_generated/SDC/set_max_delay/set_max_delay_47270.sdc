set_max_delay 30 -fall -from port* -through net1 -rise_through adder1 -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
