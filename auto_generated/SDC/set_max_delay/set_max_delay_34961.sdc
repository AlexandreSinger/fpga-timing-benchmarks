set_max_delay 30 -fall -from clk2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -probe
