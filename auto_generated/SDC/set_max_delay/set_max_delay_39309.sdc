set_max_delay 30 -rise -fall -from clk1 -rise_from port2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
