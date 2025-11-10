set_false_path -hold -fall -from * -rise_from [get_ports {clk0}] -fall_from * -rise_to * -fall_to [get_pins flop_Q]
