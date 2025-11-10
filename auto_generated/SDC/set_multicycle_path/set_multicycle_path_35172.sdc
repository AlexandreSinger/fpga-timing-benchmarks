set_multicycle_path 2 -hold -fall -end -fall_from * -fall_through [get_ports clk1] -to port1 -rise_to port* -fall_to [get_ports clk1]
