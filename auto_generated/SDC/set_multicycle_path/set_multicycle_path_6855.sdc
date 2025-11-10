set_multicycle_path 2 -fall_from [get_ports clk*] -rise_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to *
