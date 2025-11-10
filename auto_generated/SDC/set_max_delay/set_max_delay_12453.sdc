set_max_delay 4.0 -from and1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin* -fall_through {net1, net2} -to * -rise_to adder1 -probe
