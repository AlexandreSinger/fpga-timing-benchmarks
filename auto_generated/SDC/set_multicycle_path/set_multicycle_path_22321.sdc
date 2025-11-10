set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -fall_from * -through net2 -fall_through pin* -reset_path
