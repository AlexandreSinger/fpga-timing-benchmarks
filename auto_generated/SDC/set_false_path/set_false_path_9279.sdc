set_false_path -rise -fall -from [get_ports {clk0}] -fall_from * -through and1 -rise_through xor* -rise_to [get_pins flop_Q]
