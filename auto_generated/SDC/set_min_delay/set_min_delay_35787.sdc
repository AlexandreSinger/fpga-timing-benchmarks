set_min_delay 30 -rise_from xor1 -fall_from * -through [get_ports clk1] -fall_through xor* -rise_to xor1
