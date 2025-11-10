set_max_delay 10 -rise -from [get_ports clk*] -rise_from and1 -fall_through net2 -rise_to ff1 -fall_to *
