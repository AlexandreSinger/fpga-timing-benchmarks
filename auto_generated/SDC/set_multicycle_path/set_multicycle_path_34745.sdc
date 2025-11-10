set_multicycle_path 2 -hold -fall -start -from [get_ports clk1] -rise_from [get_ports clk1] -fall_through * -fall_to [get_ports clk1] -reset_path
