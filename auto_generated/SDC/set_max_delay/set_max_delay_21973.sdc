set_max_delay 10 -from [get_ports clk1] -rise_from pin2 -fall_from * -rise_through xor1 -to xor* -probe
