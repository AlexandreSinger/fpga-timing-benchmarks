set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from xor* -fall_from [get_ports clk*] -through and1 -to port1 -fall_to [get_ports clk1]
