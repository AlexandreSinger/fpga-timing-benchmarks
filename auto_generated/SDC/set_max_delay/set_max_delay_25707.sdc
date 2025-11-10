set_max_delay 10 -from * -rise_from [get_ports clk2] -rise_through pin2 -fall_through pin1 -rise_to xor* -fall_to pin1 -probe
