set_multicycle_path 2 -hold -fall -end -fall_from [get_ports clk1] -through pin* -to [get_ports clk*] -reset_path
