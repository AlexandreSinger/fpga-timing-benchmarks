set_multicycle_path 2 -hold -fall -end -from port* -fall_from [get_ports clk*] -to * -rise_to xor1 -fall_to [get_ports clk2]
