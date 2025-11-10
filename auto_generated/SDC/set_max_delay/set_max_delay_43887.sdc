set_max_delay 30 -rise -from [get_ports clk*] -fall_from xor1 -through and1 -fall_through pin1 -to xor1 -rise_to xor* -fall_to xor*
