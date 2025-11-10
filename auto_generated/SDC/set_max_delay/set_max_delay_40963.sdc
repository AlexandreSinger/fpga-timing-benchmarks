set_max_delay 30 -fall -from and1 -rise_from [get_ports clk2] -fall_from port* -through * -rise_through [get_ports clk*] -fall_to [get_ports clk*]
