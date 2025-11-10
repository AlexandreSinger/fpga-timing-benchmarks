set_multicycle_path 2 -fall -from port1 -fall_from clk2 -through and1 -rise_through [get_ports clk*] -fall_through ff*
