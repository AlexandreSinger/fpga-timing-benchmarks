set_max_delay 10 -rise -fall -from port1 -rise_from port1 -fall_from [get_ports clk*] -through xor* -rise_through [get_ports clk1] -fall_to [get_ports clk1]
