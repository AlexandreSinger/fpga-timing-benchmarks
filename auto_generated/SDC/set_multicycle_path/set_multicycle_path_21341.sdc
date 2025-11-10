set_multicycle_path 2 -hold -fall -start -from ff1 -fall_from [get_ports clk2] -rise_through * -rise_to [get_ports {clk0}]
