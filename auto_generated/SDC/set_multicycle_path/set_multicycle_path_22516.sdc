set_multicycle_path 2 -hold -end -from ff* -fall_from [get_ports clk*] -rise_through net2 -to ff* -reset_path
