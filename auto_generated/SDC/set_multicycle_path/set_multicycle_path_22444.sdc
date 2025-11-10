set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from clk* -fall_from * -through and1 -reset_path
