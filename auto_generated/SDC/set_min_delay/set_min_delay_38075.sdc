set_min_delay 30 -fall -fall_from [get_ports clk*] -through {net1, net2} -rise_through * -to * -fall_to adder1
