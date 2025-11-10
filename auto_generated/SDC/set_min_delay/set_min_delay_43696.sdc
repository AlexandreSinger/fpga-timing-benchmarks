set_min_delay 30 -rise -from * -rise_from * -fall_from clk1 -fall_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -probe
