set_multicycle_path 2 -rise -from port1 -fall_from [get_ports clk*] -rise_through * -rise_to [get_ports {clk0}]
