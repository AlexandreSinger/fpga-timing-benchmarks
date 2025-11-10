set_multicycle_path 2 -hold -rise -start -end -rise_from clk1 -fall_from [get_ports clk2] -rise_through xor* -to pin2
