set_multicycle_path 2 -hold -end -fall_from [get_ports clk*] -rise_through ff1 -to clk1 -fall_to * -reset_path
