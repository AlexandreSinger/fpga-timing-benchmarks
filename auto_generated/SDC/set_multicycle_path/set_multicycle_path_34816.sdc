set_multicycle_path 2 -hold -fall -start -from [get_ports clk1] -fall_through pin1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
