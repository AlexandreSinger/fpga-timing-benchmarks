set_false_path -hold -from [get_ports {clk0}] -through [get_ports clk1] -rise_through ff* -fall_through {net1, net2} -to * -fall_to adder1
