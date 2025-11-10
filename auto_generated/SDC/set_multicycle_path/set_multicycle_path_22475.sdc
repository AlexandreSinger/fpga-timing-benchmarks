set_multicycle_path 2 -hold -end -from * -rise_from [get_ports clk1] -rise_through xor* -fall_through pin1 -to [get_ports {clk0}]
