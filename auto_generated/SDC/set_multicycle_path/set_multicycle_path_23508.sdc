set_multicycle_path 2 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through net2 -to clk* -reset_path
