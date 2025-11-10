set_false_path -hold -rise -from port1 -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through net1 -fall_to [get_ports {clk0}]
