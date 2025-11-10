set_max_delay 4.0 -fall -from [get_ports clk*] -to * -rise_to clk2 -fall_to xor* -probe
