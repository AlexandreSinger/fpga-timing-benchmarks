set_multicycle_path 2 -hold -rise -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through ff* -fall_to pin* -reset_path
