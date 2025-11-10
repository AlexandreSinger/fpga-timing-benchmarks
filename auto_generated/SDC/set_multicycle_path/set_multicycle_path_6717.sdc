set_multicycle_path 2 -from port* -fall_from * -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
