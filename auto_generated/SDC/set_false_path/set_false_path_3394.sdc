set_false_path -from [get_ports {clk0}] -fall_from * -rise_through pin2 -fall_through xor* -fall_to [get_pins flop_Q]
