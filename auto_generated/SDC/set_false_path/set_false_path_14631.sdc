set_false_path -hold -fall -from pin1 -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk1] -rise_to clk2 -fall_to pin2
