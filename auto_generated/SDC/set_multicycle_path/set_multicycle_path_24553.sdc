set_multicycle_path 2 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through and1 -fall_through ff1 -to port* -rise_to *
