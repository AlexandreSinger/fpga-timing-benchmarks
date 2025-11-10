set_multicycle_path 2 -hold -start -fall_from [get_ports clk*] -through * -rise_through and1 -to [get_ports clk*] -rise_to port1 -reset_path
