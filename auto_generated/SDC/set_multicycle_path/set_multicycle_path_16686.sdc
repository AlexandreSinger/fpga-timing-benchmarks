set_multicycle_path 2 -setup -hold -from port2 -rise_from {clk1 clk2} -rise_through [get_ports clk*] -rise_to port* -fall_to [get_ports {clk0}]
