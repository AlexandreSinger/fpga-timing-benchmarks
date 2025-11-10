set_max_delay 4.0 -rise -from xor* -fall_from ff1 -rise_through [get_ports clk1] -fall_through pin* -to port*
