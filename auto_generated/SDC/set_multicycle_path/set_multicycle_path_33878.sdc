set_multicycle_path 2 -hold -rise -start -from [get_ports clk1] -through ff1 -to [get_ports clk*] -rise_to ff* -reset_path
