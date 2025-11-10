set_multicycle_path 2 -setup -hold -rise -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to port*
