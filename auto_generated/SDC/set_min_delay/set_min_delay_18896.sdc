set_min_delay 10 -fall -fall_from and1 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -probe
