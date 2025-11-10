set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk2] -through [get_ports clk*] -to clk* -reset_path
