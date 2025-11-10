set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_to [get_ports {clk0}] -probe
