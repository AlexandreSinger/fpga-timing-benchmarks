set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through net2 -rise_through pin* -fall_through {net1, net2} -to * -fall_to xor* -ignore_clock_latency
