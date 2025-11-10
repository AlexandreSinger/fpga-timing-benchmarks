set_min_delay 4.0 -fall -from and1 -rise_from [get_ports clk1] -fall_from pin2 -through xor* -rise_through xor* -to clk2 -rise_to port* -probe
