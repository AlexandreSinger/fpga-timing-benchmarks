set_min_delay 4.0 -fall -from and1 -rise_from port* -fall_from [get_ports clk*] -fall_through [get_ports clk1] -fall_to * -probe
