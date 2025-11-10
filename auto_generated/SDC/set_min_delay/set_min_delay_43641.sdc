set_min_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk*] -to [get_ports clk*] -fall_to pin2 -probe
