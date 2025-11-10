set_min_delay 4.0 -from [get_ports clk*] -through * -rise_through pin1 -fall_to [get_ports clk*]
