set_false_path -setup -rise -from clk1 -fall_from port2 -through net1 -rise_through [get_ports {clk0}] -to pin* -fall_to [get_pins flop_Q]
