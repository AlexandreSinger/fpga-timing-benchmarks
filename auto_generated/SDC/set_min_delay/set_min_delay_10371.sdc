set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from and1 -through net2 -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports clk*]
