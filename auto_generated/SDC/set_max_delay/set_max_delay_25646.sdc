set_max_delay 10 -from [get_ports clk1] -rise_from port1 -through pin* -rise_through * -to port2 -fall_to xor* -probe
