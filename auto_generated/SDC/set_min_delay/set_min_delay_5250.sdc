set_min_delay 4.0 -fall -rise_from and1 -rise_through [get_ports clk1] -to clk2 -fall_to [get_ports {clk0}] -probe
