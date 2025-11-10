set_false_path -rise -fall -reset_path -from [get_ports clk1] -rise_from ff* -fall_through {net1, net2} -rise_to adder1
