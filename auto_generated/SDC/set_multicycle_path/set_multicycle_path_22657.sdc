set_multicycle_path 2 -hold -end -fall_from [get_ports clk1] -rise_through net* -fall_through xor* -to port1 -reset_path
