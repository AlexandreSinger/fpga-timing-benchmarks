set_multicycle_path 2 -setup -hold -from [get_ports clk1] -rise_from [get_ports clk2] -through * -fall_through {net1, net2} -rise_to *
