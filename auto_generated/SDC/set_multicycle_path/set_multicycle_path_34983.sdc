set_multicycle_path 2 -hold -fall -end -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through xor* -fall_through pin* -rise_to port1
