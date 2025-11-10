set_false_path -hold -rise -fall -reset_path -from [get_ports clk2] -fall_from ff* -through adder1 -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to *
