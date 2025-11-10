set_multicycle_path 2 -hold -end -from [get_ports clk2] -fall_from port2 -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to xor* -reset_path
