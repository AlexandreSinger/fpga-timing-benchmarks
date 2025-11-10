set_false_path -hold -fall -reset_path -from * -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through ff1 -rise_to clk*
