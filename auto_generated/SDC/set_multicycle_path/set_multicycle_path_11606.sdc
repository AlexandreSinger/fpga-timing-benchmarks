set_multicycle_path 2 -hold -end -through net2 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -reset_path
