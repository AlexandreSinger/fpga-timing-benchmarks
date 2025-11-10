set_min_delay 10 -rise -from clk2 -through pin2 -rise_through * -fall_through [get_ports clk*] -to [get_ports clk*]
