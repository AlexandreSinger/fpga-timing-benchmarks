set_max_delay 10 -fall -from and1 -rise_from and1 -fall_from [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
