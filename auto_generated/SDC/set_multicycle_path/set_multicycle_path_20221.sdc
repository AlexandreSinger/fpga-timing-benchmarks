set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -fall_from clk2 -rise_through [get_ports clk1] -reset_path
