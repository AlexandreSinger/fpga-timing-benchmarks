set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin2 -rise_through and1 -fall_to [get_ports {clk0}] -probe
