set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through ff1 -fall_through and1 -rise_to [get_ports clk*] -probe
