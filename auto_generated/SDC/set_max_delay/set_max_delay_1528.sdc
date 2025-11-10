set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_ports clk2] -fall_through [get_ports clk1]
