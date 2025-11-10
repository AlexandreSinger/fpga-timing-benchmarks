set_multicycle_path 2 -hold -rise -start -fall_from [get_ports clk2] -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
