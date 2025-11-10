set_multicycle_path 2 -hold -end -rise_from port1 -fall_from [get_ports clk*] -through pin* -fall_through pin2 -reset_path
