set_min_delay 10 -from * -rise_from xor* -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin* -rise_to pin1 -fall_to port2
