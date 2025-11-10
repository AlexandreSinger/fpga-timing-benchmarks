set_max_delay 4.0 -rise -from xor* -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin2 -rise_through [get_ports clk*] -rise_to *
