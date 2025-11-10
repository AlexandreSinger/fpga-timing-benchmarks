set_max_delay 30 -rise -fall -from port* -rise_from [get_ports clk1] -fall_from and1 -fall_to [get_ports {clk0}]
