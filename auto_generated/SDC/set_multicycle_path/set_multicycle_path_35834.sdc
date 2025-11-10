set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -through ff1 -fall_through net1 -rise_to and1 -fall_to [get_ports clk2] -reset_path
