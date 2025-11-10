set_min_delay 4.0 -rise -fall -from * -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -probe
