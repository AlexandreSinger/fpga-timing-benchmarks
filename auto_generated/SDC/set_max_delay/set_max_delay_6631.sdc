set_max_delay 4.0 -rise -fall -from * -fall_from [get_ports clk1] -rise_through xor* -to xor1 -fall_to [get_ports clk*]
