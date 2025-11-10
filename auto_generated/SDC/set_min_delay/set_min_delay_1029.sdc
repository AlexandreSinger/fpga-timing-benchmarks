set_min_delay 4.0 -from [get_ports clk*] -fall_from * -rise_through xor* -fall_through pin1
