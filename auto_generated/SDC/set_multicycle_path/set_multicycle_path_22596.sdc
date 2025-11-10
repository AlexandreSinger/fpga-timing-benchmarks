set_multicycle_path 2 -hold -end -rise_from port* -fall_from port1 -to [get_ports clk*] -rise_to clk1 -fall_to xor*
