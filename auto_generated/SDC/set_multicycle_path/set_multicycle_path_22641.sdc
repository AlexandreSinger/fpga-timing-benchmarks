set_multicycle_path 2 -hold -end -fall_from clk1 -through [get_ports clk*] -rise_through [get_ports clk*] -to ff1 -reset_path
