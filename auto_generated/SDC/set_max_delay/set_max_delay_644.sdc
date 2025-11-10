set_max_delay 4.0 -rise -fall_from and1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}]
