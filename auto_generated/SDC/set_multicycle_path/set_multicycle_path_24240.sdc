set_multicycle_path 2 -rise -end -from [get_ports clk*] -fall_from clk2 -fall_through * -rise_to xor1 -reset_path
