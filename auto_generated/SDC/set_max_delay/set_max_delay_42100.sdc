set_max_delay 30 -from xor1 -rise_from [get_ports clk*] -rise_through {net1, net2} -to adder1 -rise_to port* -fall_to xor* -ignore_clock_latency
