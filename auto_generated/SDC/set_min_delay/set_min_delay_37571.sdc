set_min_delay 30 -fall -from adder1 -rise_from * -through [get_ports clk*] -fall_through {net1, net2} -to clk*
