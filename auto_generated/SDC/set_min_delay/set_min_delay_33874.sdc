set_min_delay 30 -from [get_ports clk1] -fall_through ff* -to [get_ports clk1] -rise_to [get_ports clk*]
