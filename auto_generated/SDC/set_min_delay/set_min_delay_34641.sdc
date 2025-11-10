set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through * -fall_to xor1
