set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from [get_ports clk1] -rise_through pin* -fall_through ff* -rise_to clk1 -fall_to clk*
