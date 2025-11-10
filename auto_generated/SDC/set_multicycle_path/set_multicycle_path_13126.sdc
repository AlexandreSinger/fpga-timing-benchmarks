set_multicycle_path 2 -rise -fall_from pin* -through net2 -rise_through [get_pins flop_Q] -to xor* -fall_to [get_ports {clk0}]
