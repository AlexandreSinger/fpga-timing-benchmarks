set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk*] -fall_through xor* -to * -rise_to [get_ports clk1]
