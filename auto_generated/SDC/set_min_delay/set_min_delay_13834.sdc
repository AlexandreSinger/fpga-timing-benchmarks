set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -through pin1 -rise_through {net1, net2} -fall_through xor* -to [get_ports {clk0}] -fall_to adder1 -probe
