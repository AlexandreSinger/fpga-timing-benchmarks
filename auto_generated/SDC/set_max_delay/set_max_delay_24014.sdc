set_max_delay 10 -rise -from [get_ports clk*] -through pin1 -rise_through * -rise_to [get_ports clk1] -fall_to port1 -probe
