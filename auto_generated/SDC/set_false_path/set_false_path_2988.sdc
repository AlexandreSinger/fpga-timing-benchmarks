set_false_path -rise -fall_from * -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to [get_pins flop_Q]
