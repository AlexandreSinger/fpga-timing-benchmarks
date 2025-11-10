set_multicycle_path 2 -from [get_ports clk*] -rise_from and1 -rise_through [get_ports {clk0}] -fall_to pin*
