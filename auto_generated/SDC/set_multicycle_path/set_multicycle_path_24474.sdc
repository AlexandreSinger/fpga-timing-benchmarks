set_multicycle_path 2 -rise -from and1 -rise_from pin2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to pin2 -reset_path
