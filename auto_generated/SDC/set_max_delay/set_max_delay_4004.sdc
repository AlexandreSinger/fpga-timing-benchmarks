set_max_delay 4.0 -rise -from and1 -rise_from clk2 -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*]
