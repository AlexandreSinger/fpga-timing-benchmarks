set_min_delay 10 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through xor* -fall_through pin1 -rise_to port*
