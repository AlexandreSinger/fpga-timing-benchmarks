set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from * -through xor* -rise_to [get_ports clk*]
