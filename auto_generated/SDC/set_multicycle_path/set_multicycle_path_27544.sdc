set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk2] -through pin1 -fall_through {net1, net2} -fall_to clk* -reset_path
