set_max_delay 30 -rise -from pin* -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through [get_ports clk*] -fall_to *
