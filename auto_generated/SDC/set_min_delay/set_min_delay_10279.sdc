set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through xor* -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff*
