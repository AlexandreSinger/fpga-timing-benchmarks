set_min_delay 4.0 -rise -from [get_ports clk2] -through [get_ports clk*] -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to * -probe
