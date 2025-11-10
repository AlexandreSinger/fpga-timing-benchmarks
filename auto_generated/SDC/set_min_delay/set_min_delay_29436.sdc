set_min_delay 10 -rise -fall -from pin* -rise_from port1 -through xor* -rise_through * -to clk2 -rise_to [get_ports clk1] -fall_to ff*
