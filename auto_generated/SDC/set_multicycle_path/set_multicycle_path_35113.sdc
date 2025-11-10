set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk1] -through pin* -rise_through net1 -to [get_ports clk*] -reset_path
