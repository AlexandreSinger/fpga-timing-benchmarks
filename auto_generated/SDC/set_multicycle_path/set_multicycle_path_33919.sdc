set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -fall_from * -rise_through pin* -rise_to port2 -reset_path
