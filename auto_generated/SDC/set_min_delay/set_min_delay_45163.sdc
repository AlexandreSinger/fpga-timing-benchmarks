set_min_delay 30 -fall -through {net1, net2} -rise_through [get_ports clk*] -to clk2 -rise_to adder1 -fall_to port* -ignore_clock_latency -probe
