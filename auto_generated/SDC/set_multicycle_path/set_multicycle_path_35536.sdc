set_multicycle_path 2 -hold -start -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through net* -rise_through * -rise_to clk1
