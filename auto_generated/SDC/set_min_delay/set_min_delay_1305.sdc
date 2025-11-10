set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_to [get_ports clk*] -probe
