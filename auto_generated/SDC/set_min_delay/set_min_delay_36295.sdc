set_min_delay 30 -rise -fall -from clk* -fall_from pin2 -rise_through [get_ports clk1] -to [get_ports {clk0}]
