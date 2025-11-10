set_multicycle_path 2 -hold -fall -end -fall_through * -to [get_ports clk*] -rise_to clk2 -fall_to clk1 -reset_path
