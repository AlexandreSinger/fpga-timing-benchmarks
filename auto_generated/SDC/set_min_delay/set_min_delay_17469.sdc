set_min_delay 10 -from * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports clk*]
