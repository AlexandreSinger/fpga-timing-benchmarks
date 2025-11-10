set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk1] -to * -rise_to [get_ports clk*] -probe
