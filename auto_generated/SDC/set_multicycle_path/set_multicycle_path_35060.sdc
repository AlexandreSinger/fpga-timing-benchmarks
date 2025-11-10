set_multicycle_path 2 -hold -fall -end -from ff1 -rise_through and1 -fall_through [get_ports clk*] -rise_to port* -fall_to [get_ports {clk0}]
