set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -fall_from port2 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to clk1 -reset_path
