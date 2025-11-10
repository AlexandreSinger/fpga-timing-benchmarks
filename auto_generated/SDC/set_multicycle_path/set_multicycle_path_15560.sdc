set_multicycle_path 2 -setup -hold -rise -fall_from port* -rise_through [get_ports clk*] -rise_to port* -fall_to [get_ports {clk0}]
