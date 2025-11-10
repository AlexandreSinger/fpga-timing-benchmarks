set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk*]
