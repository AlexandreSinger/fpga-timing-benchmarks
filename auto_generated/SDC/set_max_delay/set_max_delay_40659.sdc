set_max_delay 30 -rise -rise_from [get_ports clk*] -through xor* -fall_through and1 -to * -rise_to xor1 -fall_to pin1
