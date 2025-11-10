set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from ff1 -to pin* -rise_to port* -fall_to *
