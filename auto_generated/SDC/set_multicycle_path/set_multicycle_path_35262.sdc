set_multicycle_path 2 -hold -fall -from [get_ports clk1] -rise_from clk* -rise_through * -rise_to port2 -fall_to [get_ports {clk0}] -reset_path
