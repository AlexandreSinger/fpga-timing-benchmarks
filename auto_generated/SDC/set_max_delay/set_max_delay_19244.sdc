set_max_delay 10 -from [get_ports clk*] -fall_from pin1 -fall_through net2 -fall_to xor* -probe
