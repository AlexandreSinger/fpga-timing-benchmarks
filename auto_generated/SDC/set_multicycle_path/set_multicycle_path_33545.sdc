set_multicycle_path 2 -hold -rise -fall -through [get_ports {clk0}] -rise_through and1 -to port1 -rise_to [get_ports clk*] -fall_to port*
