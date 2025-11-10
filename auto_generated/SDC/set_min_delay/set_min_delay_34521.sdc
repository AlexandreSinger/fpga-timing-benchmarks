set_min_delay 30 -rise -from ff* -fall_from [get_ports clk2] -fall_through * -fall_to [get_ports {clk0}]
