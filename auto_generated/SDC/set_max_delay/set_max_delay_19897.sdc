set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -fall_to [get_ports clk*] -probe
