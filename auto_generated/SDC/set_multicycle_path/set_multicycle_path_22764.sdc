set_multicycle_path 2 -hold -from clk1 -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -reset_path
