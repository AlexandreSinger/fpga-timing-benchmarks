set_false_path -rise -from pin* -fall_from port2 -through * -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
