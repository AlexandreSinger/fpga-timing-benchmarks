set_multicycle_path 2 -hold -end -rise_from [get_ports clk2] -fall_from pin2 -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to xor* -reset_path
