set_max_delay 4.0 -rise -fall -from and1 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through and1 -rise_through * -fall_through {net1, net2} -rise_to xor* -fall_to port1 -ignore_clock_latency
