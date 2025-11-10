set_false_path -setup -rise -rise_from clk2 -fall_from * -through [get_pins flop_Q] -rise_through pin2 -to [get_ports {clk0}]
