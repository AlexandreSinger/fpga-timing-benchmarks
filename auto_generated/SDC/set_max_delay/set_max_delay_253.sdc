set_max_delay 4.0 -from [get_ports clk2] -rise_from pin2 -fall_through [get_ports {clk0}]
