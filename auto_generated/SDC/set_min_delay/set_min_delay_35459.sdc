set_min_delay 30 -from {clk1 clk2} -rise_from pin1 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -rise_to [get_ports {clk0}]
