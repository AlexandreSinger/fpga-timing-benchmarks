set_multicycle_path 2 -hold -fall -start -end -fall_from [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
