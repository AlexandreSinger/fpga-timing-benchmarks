set_min_delay 4.0 -fall -from xor* -rise_from [get_ports clk*] -fall_from and1 -through * -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
