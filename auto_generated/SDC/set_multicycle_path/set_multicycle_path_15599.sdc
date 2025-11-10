set_multicycle_path 2 -setup -hold -rise -rise_through net1 -to [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}]
