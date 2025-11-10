set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -through * -rise_through ff* -fall_through xor* -rise_to port2 -reset_path
