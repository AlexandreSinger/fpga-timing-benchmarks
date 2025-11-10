set_min_delay 30 -from [get_ports {clk0}] -fall_from ff* -rise_through [get_ports clk1]
