set_min_delay 4.0 -fall -from clk1 -through [get_ports {clk0}] -rise_to [get_ports clk*]
