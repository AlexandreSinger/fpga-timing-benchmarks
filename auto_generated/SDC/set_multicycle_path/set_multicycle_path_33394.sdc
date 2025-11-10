set_multicycle_path 2 -hold -rise -fall -from clk2 -fall_from port1 -fall_through [get_ports clk*] -fall_to [get_ports clk1] -reset_path
