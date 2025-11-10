set_min_delay 4.0 -rise -fall -from xor* -rise_from * -fall_from [get_ports clk2] -through xor* -rise_through net2 -fall_to *
