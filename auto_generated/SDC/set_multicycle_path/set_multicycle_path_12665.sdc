set_multicycle_path 2 -rise -start -fall_from clk2 -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to *
