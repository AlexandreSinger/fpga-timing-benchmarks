set_false_path -setup -rise_from clk1 -through * -rise_through and1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin2
