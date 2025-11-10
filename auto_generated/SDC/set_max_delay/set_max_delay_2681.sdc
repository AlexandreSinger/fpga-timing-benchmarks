set_max_delay 4.0 -from xor* -rise_from clk1 -fall_from and1 -through [get_ports clk*] -rise_through and1
