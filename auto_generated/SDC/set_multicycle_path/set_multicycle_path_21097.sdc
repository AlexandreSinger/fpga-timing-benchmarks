set_multicycle_path 2 -hold -rise -rise_from [get_ports clk*] -through ff1 -rise_through pin* -fall_through [get_ports clk1] -reset_path
