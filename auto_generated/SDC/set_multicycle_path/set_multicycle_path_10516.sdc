set_multicycle_path 2 -hold -rise -rise_from [get_pins flop_Q] -rise_through net1 -fall_through [get_ports {clk0}] -reset_path
