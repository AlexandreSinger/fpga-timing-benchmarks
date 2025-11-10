set_min_delay 10 -from * -fall_from * -through [get_ports clk1] -rise_to [get_ports {clk0}] -probe
