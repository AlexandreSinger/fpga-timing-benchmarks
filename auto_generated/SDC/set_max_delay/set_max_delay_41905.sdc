set_max_delay 30 -from [get_ports clk*] -rise_from port* -fall_from pin2 -through * -fall_through pin2 -to [get_ports clk*] -rise_to xor1
