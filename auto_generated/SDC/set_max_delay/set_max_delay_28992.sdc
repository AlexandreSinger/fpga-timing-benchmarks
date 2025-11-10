set_max_delay 10 -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to adder1 -fall_to xor* -ignore_clock_latency -probe
