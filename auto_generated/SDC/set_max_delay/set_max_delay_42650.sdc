set_max_delay 30 -through {net1, net2} -rise_through [get_ports clk*] -fall_through * -rise_to port1 -fall_to adder1 -ignore_clock_latency -probe
