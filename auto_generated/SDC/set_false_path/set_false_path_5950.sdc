set_false_path -rise -from * -through net2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to *
