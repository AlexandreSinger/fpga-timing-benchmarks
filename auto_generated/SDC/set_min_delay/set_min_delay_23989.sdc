set_min_delay 10 -rise -from [get_ports clk*] -through [get_ports clk1] -rise_through and1 -fall_through ff* -to xor* -fall_to [get_ports clk*]
