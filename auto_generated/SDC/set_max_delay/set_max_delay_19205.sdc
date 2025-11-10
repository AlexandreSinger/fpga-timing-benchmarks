set_max_delay 10 -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_to * -probe
