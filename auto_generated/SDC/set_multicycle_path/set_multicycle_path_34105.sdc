set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -fall_from pin* -fall_through * -to [get_ports clk2] -reset_path
