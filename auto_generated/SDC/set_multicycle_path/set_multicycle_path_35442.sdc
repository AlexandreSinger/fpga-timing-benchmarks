set_multicycle_path 2 -hold -start -end -from pin1 -rise_from [get_ports clk2] -through net* -rise_to [get_ports {clk0}] -reset_path
