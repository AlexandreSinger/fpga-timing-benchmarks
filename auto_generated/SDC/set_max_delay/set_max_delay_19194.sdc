set_max_delay 10 -from port* -fall_from [get_ports clk*] -through xor* -fall_through pin2 -fall_to clk1
