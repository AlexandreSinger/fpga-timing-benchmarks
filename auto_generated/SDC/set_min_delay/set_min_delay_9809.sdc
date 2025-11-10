set_min_delay 4.0 -fall_from and1 -through [get_ports clk*] -rise_through ff1 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
