set_min_delay 30 -fall -from [get_ports clk*] -rise_from pin* -fall_from pin* -fall_to [get_ports clk*]
