set_min_delay 4.0 -rise_from pin* -fall_from [get_ports clk*] -through xor1 -rise_through xor1 -fall_through * -to port1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
