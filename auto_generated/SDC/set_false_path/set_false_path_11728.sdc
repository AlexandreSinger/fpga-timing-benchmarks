set_false_path -hold -rise -fall -reset_path -fall_from [get_ports {clk0}] -rise_through * -to port2 -rise_to [get_pins flop_Q]
