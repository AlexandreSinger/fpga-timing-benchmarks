set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -rise_from port* -to clk* -rise_to xor1 -reset_path
