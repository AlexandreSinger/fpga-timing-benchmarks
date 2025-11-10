set_false_path -setup -hold -from [get_ports {clk0}] -fall_from port2 -through and1 -rise_through net2 -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_pins flop_Q]
