set_multicycle_path 2 -hold -rise -start -from clk* -rise_from port1 -fall_from port2 -fall_through [get_ports clk1] -reset_path
