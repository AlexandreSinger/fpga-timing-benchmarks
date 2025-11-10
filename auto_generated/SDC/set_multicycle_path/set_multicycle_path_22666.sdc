set_multicycle_path 2 -hold -end -fall_from port* -fall_through xor* -to xor* -rise_to [get_ports clk2] -reset_path
