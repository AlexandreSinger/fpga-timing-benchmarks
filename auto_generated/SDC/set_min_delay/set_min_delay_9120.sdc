set_min_delay 4.0 -from [get_ports clk*] -rise_from pin1 -fall_from clk2 -through ff1 -rise_through * -fall_through and1 -probe
