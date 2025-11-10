set_multicycle_path 2 -setup -hold -rise -from [get_ports clk2] -through {net1, net2} -fall_through * -to pin1 -rise_to clk1
