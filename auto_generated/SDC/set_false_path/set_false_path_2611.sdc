set_false_path -hold -rise_from [get_pins flop_Q] -fall_from and1 -through * -rise_through [get_ports {clk0}]
