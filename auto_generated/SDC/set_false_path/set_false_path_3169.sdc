set_false_path -fall -rise_from and1 -through [get_pins flop_Q] -rise_through net* -fall_to [get_ports {clk0}]
