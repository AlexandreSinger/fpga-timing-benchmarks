set_max_delay 4.0 -from [get_ports clk*] -rise_from clk1 -through [get_ports clk1] -rise_through xor* -fall_through pin*
