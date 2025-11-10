set_multicycle_path 2 -hold -rise -fall -end -rise_through [get_ports clk*] -to clk2 -fall_to [get_ports clk2] -reset_path
