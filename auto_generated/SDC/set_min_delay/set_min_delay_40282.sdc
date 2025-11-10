set_min_delay 30 -rise -from xor* -fall_from [get_ports clk*] -through * -to port1 -rise_to ff* -fall_to ff*
