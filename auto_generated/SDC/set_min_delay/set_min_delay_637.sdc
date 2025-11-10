set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through * -fall_through [get_ports clk1]
