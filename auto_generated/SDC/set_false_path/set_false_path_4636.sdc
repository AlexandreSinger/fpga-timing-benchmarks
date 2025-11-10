set_false_path -setup -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from * -through * -to port2
