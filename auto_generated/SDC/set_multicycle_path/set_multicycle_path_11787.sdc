set_multicycle_path 2 -hold -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to clk* -reset_path
