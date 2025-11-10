set_multicycle_path 2 -fall -start -from port2 -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -to clk2
