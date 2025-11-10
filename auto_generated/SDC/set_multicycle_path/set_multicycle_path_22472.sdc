set_multicycle_path 2 -hold -end -from [get_ports clk2] -rise_from clk2 -through * -rise_to [get_ports clk*] -fall_to pin1
