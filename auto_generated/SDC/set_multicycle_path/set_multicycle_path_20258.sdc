set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk1]
