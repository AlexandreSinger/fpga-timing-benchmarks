set_max_delay 30 -rise -from pin1 -fall_from [get_ports clk*] -through pin2 -rise_through * -fall_through net2 -fall_to [get_ports clk1] -probe
