set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through pin2 -rise_to {clk1 clk2} -reset_path
