set_max_delay 10 -from port* -fall_from xor* -through pin2 -fall_through [get_ports clk1] -rise_to clk1
