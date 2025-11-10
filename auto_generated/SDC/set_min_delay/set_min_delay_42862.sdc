set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports {clk0}] -probe
