set_max_delay 4.0 -rise -from * -rise_from and1 -through [get_ports clk*] -rise_through xor* -rise_to [get_ports clk*]
