set_false_path -setup -hold -fall -fall_from port2 -through * -rise_through * -to [get_ports {clk0}] -fall_to [get_pins flop_Q]
