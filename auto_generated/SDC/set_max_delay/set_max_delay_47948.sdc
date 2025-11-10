set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from xor1 -rise_through net2 -fall_through net2 -to xor* -rise_to pin1 -fall_to pin1 -probe
