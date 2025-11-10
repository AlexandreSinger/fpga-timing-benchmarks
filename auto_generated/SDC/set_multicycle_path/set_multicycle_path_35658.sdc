set_multicycle_path 2 -hold -start -end -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk2 -fall_to xor* -reset_path
