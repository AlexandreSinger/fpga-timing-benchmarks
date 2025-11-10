set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk2] -rise_through * -to [get_ports {clk0}] -fall_to clk2 -reset_path
