set_max_delay 4.0 -rise -from * -rise_through * -to [get_ports clk*] -fall_to clk2 -probe
