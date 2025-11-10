set_max_delay 30 -fall -from [get_ports clk*] -rise_from ff1 -fall_from [get_ports clk2] -fall_to *
