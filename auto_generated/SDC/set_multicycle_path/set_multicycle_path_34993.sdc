set_multicycle_path 2 -hold -fall -end -from * -rise_from port1 -fall_through pin1 -to port* -fall_to [get_ports clk*]
