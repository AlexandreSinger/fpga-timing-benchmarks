set_false_path -hold -through [get_ports {clk0}] -rise_through net1 -fall_through * -to [get_pins flop_Q] -fall_to *
