set_multicycle_path 2 -hold -rise -fall -rise_from pin1 -through net1 -fall_through [get_pins flop_Q] -to port1 -rise_to [get_ports {clk0}]
