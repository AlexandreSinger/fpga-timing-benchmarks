set_max_delay 30 -from * -rise_from xor1 -fall_from [get_ports clk1] -rise_through xor* -fall_to port2 -probe
