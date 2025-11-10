set_min_delay 10 -rise -from xor* -rise_from [get_ports clk2] -fall_from * -fall_through * -fall_to clk*
