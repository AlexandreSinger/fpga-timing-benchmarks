set_max_delay 30 -from clk1 -fall_from * -rise_through [get_ports clk1] -to [get_ports {clk0}] -probe
