set_max_delay 10 -rise_from * -fall_from clk2 -rise_through ff1 -fall_through * -fall_to [get_ports clk*] -probe
