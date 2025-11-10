set_max_delay 30 -from [get_ports clk2] -through xor* -rise_through xor* -fall_through pin* -fall_to [get_ports clk*]
