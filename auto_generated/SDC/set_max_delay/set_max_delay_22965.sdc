set_max_delay 10 -rise -fall -from * -rise_from * -to [get_ports clk*] -fall_to [get_ports clk2] -probe
