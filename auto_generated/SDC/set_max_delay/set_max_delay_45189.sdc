set_max_delay 30 -from clk1 -rise_from [get_ports clk1] -fall_from port* -through xor1 -rise_through xor1 -fall_through pin2 -rise_to and1 -fall_to and1
