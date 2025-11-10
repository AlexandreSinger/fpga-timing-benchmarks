set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to pin1 -probe
