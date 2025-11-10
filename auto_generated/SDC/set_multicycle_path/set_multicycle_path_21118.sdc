set_multicycle_path 2 -hold -rise -rise_from clk2 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to * -reset_path
