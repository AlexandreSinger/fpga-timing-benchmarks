set_min_delay 4.0 -from pin2 -rise_from [get_ports clk2] -through pin2 -rise_through xor* -fall_through [get_ports clk*]
