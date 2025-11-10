set_multicycle_path 2 -hold -fall -end -fall_from and1 -rise_through ff* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk*]
