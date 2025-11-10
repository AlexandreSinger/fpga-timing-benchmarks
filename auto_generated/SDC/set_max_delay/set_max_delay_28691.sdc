set_max_delay 10 -fall -fall_from * -through {net1, net2} -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to adder1 -fall_to xor* -probe
