set_multicycle_path 2 -hold -fall -from [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -rise_to clk1 -reset_path
