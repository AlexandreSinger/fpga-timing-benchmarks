set_multicycle_path 2 -hold -end -from pin* -rise_through [get_ports clk1] -rise_to port2 -fall_to [get_ports {clk0}] -reset_path
