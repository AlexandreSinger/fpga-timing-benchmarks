set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from pin2 -rise_through * -to and1 -fall_to [get_ports clk1] -reset_path
