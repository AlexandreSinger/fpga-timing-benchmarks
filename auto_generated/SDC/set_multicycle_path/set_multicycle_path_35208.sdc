set_multicycle_path 2 -hold -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from ff1 -through * -to [get_ports {clk0}] -fall_to clk*
