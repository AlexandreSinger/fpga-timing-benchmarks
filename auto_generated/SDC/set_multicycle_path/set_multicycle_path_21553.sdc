set_multicycle_path 2 -hold -fall -end -from [get_ports clk1] -fall_from port* -rise_through [get_ports clk1] -reset_path
