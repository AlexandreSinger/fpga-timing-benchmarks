set_false_path -hold -fall -from [get_ports clk*] -fall_from clk* -fall_through {net1, net2} -to pin1 -rise_to {clk1 clk2} -fall_to port*
