set_min_delay 10 -rise -from port1 -fall_from [get_ports clk*] -through * -rise_through pin1 -to xor* -rise_to xor1
