set_false_path -rise -reset_path -rise_from * -through net2 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
