set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
