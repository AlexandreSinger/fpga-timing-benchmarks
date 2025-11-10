set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk2] -fall_from xor* -fall_through xor1 -rise_to port1 -reset_path
