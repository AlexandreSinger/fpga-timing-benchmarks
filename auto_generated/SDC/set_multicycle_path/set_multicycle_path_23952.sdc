set_multicycle_path 2 -rise -start -from [get_ports {clk0}] -rise_from port1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to *
