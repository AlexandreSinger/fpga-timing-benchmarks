set_multicycle_path 2 -end -fall_from [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -to port1 -rise_to xor* -reset_path
