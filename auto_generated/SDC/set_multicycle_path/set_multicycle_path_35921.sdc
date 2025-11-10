set_multicycle_path 2 -hold -end -from pin2 -rise_from [get_ports clk*] -through * -to port* -rise_to [get_ports {clk0}] -fall_to port*
