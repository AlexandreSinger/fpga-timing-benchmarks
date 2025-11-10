set_max_delay 30 -rise_from * -fall_from [get_ports clk*] -rise_through pin1 -rise_to clk2 -probe
