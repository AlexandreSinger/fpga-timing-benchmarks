set_multicycle_path 2 -hold -start -end -fall_from clk2 -through [get_ports clk*] -fall_through [get_ports clk*] -reset_path
