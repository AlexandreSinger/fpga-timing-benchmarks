set_max_delay 4.0 -fall -from {clk1 clk2} -rise_through [get_ports clk*] -fall_through {net1, net2} -to port2 -rise_to xor* -ignore_clock_latency
