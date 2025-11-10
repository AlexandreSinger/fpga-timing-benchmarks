set_multicycle_path 2 -fall -start -from * -fall_from [get_ports clk*] -through {net1, net2} -to * -rise_to adder1
