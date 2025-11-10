set_false_path -from adder1 -through {net1, net2} -fall_through [get_ports clk*] -to clk* -rise_to *
