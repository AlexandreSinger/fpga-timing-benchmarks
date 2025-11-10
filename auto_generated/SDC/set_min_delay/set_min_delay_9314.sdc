set_min_delay 4.0 -from [get_ports clk2] -rise_from * -rise_through [get_ports clk*] -fall_through xor* -to xor* -rise_to pin2 -probe
