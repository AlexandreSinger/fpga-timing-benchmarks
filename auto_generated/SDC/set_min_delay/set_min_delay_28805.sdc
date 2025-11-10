set_min_delay 10 -from [get_ports clk2] -rise_from * -fall_from xor* -through * -rise_through pin1 -fall_through * -rise_to [get_ports clk2] -fall_to xor*
