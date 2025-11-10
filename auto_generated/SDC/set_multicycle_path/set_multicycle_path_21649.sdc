set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk*] -fall_through [get_ports clk1] -rise_to port* -reset_path
