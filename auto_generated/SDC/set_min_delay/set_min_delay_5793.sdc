set_min_delay 4.0 -from [get_ports {clk0}] -fall_from pin2 -through and1 -fall_through pin2 -fall_to [get_ports clk*] -probe
