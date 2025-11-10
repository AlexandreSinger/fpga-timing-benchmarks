set_min_delay 4.0 -from [get_ports clk*] -through * -fall_through [get_ports clk1] -fall_to [get_ports clk2]
