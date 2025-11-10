set_multicycle_path 2 -hold -end -rise_from xor* -through * -rise_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to port* -reset_path
