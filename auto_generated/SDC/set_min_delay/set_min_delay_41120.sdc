set_min_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -rise_through {net1, net2} -to [get_ports clk*] -fall_to * -probe
