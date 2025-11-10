set_max_delay 30 -rise -from [get_ports clk*] -fall_through [get_ports {clk0}] -probe
