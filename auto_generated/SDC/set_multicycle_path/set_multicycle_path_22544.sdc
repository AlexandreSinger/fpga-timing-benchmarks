set_multicycle_path 2 -hold -end -from [get_ports clk2] -through * -fall_through [get_ports clk*] -rise_to * -reset_path
