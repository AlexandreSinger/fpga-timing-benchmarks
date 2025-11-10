set_multicycle_path 2 -rise -start -rise_from port1 -through pin* -rise_to [get_ports clk*] -fall_to clk2 -reset_path
