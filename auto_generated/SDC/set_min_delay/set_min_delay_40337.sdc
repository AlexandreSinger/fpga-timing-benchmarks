set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through xor* -to * -rise_to port1 -fall_to ff*
