set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from and1 -rise_through [get_ports clk*] -fall_through ff* -fall_to *
