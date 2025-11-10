set_max_delay 10 -from * -rise_from * -rise_through pin2 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe
