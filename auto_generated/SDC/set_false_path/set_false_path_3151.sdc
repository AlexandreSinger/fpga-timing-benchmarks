set_false_path -fall -rise_from [get_ports {clk0}] -fall_from and1 -through [get_pins flop_Q] -rise_through pin*
