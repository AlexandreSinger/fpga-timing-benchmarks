set_false_path -rise -from [get_ports clk2] -rise_from pin* -fall_from pin1 -fall_through {net1, net2} -to ff* -rise_to {clk1 clk2} -fall_to *
