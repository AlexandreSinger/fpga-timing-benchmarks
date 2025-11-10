set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through * -rise_through * -rise_to [get_ports clk1] -probe
