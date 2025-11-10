set_false_path -rise -reset_path -fall_from * -through ff* -rise_through ff* -fall_through net2 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
