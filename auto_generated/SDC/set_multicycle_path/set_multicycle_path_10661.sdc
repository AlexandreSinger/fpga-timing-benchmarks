set_multicycle_path 2 -hold -fall -start -from [get_ports clk1] -fall_from pin* -fall_to [get_ports {clk0}]
