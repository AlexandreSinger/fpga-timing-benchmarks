set_max_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through net1 -rise_through net1 -to xor* -rise_to * -fall_to xor1
