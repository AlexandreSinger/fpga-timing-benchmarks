set_max_delay 4.0 -from clk* -rise_from [get_ports clk*] -fall_from pin1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk1]
