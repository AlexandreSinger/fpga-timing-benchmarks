set_min_delay 10 -from [get_ports clk1] -through [get_ports clk1] -fall_through ff1 -rise_to [get_ports {clk0}]
