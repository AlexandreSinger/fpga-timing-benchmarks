set_false_path -hold -rise -reset_path -from * -rise_from [get_ports {clk0}] -rise_through * -fall_to [get_pins flop_Q]
