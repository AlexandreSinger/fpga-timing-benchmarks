set_max_delay 4.0 -from [get_ports clk1] -rise_from xor* -fall_through pin2 -to pin* -fall_to port2 -probe
