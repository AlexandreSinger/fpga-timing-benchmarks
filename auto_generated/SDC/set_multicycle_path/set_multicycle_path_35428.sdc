set_multicycle_path 2 -hold -start -end -from [get_ports clk1] -rise_from port1 -fall_from {clk1 clk2} -fall_to xor1 -reset_path
