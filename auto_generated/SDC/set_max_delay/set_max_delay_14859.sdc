set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from xor* -through net2 -rise_through [get_ports clk*] -fall_through net2 -to and1 -rise_to and1 -fall_to * -probe
