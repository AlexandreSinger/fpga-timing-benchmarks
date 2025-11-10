set_false_path -setup -rise -rise_from {clk1 clk2} -fall_from and1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net1 -to and1 -rise_to *
