set_multicycle_path 2 -hold -rise -start -from [get_ports clk1] -fall_through ff* -rise_to [get_ports clk2] -reset_path
