set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to port2
