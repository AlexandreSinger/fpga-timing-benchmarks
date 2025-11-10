set_multicycle_path 2 -from pin1 -fall_from xor* -through xor1 -rise_through pin2 -fall_through net2 -rise_to [get_ports clk2] -fall_to xor1
