set_multicycle_path 2 -hold -from * -rise_from * -through net1 -fall_through net2 -rise_to [get_ports clk1] -fall_to and1 -reset_path
