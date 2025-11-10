set_max_delay 4.0 -fall -fall_from and1 -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports clk2]
