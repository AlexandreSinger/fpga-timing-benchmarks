set_multicycle_path 2 -fall -start -from clk2 -rise_from * -rise_through [get_ports clk*] -rise_to [get_ports {clk0}]
