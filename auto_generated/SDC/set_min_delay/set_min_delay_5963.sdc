set_min_delay 4.0 -from [get_ports clk2] -rise_through * -fall_through [get_ports {clk0}] -to clk2 -fall_to clk1 -probe
