set_multicycle_path 2 -hold -start -end -fall_from {clk1 clk2} -rise_through xor* -fall_through pin2 -fall_to [get_ports clk*] -reset_path
