set_multicycle_path 2 -hold -from port1 -rise_from port2 -fall_from [get_ports clk2] -fall_through [get_ports clk*] -to [get_ports clk2] -reset_path
