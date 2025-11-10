set_min_delay 10 -rise -fall -from * -rise_from clk1 -through ff* -rise_through * -fall_to [get_ports clk*] -probe
