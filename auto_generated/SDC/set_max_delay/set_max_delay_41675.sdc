set_max_delay 30 -fall -fall_from [get_ports clk*] -through xor1 -rise_through * -fall_through net2 -to xor1 -fall_to clk1
