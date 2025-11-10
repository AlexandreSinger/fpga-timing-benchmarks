set_multicycle_path 2 -setup -hold -rise -start -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports {clk0}]
