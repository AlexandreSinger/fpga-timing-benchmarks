set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin* -fall_through * -rise_to [get_ports clk2]
