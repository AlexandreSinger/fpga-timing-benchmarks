set_multicycle_path 2 -hold -rise -start -end -rise_from clk2 -rise_through xor* -fall_through [get_ports clk*] -reset_path
