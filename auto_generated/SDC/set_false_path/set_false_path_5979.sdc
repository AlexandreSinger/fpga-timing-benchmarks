set_false_path -rise -rise_from clk1 -through and1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to xor*
