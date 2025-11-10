set_multicycle_path 2 -hold -start -from clk1 -rise_through * -to pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
