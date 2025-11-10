set_multicycle_path 2 -hold -end -from xor1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin* -reset_path
