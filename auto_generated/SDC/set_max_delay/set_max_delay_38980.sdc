set_max_delay 30 -rise_from [get_ports clk*] -rise_through * -fall_through pin2 -to [get_ports clk*] -rise_to * -probe
