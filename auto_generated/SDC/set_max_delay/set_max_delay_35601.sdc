set_max_delay 30 -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -probe
