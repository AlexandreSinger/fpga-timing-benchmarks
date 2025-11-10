set_false_path -rise -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through pin1 -fall_through [get_ports clk1] -to clk2 -rise_to ff1
