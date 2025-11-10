set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to port2 -fall_to [get_ports {clk0}]
