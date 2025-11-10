set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from ff1 -through {net1, net2} -rise_through adder1 -fall_through pin* -to * -probe
