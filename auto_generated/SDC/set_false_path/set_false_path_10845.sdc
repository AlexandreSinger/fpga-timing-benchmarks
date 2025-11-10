set_false_path -setup -rise -fall -reset_path -from [get_pins flop_Q] -rise_from port1 -rise_through net1 -rise_to [get_ports {clk0}]
