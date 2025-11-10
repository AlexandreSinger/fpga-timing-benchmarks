set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_to ff1 -probe
