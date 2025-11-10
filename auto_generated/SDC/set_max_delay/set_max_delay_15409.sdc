set_max_delay 4.0 -rise -from xor1 -rise_from [get_ports clk*] -fall_from port* -through adder1 -rise_through * -fall_through {net1, net2} -to port1 -rise_to port* -ignore_clock_latency
