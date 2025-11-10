set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from * -rise_through xor* -fall_through xor* -fall_to pin2
