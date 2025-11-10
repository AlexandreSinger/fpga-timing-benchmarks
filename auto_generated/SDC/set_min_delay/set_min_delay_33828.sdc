set_min_delay 30 -from [get_ports clk*] -through [get_ports clk1] -rise_through * -fall_to [get_ports {clk0}]
