set_multicycle_path 2 -rise -fall -from port2 -rise_from port1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports clk1]
