set_false_path -fall -from [get_pins flop_Q] -rise_from and1 -fall_from pin1 -fall_through pin1 -rise_to [get_ports {clk0}]
