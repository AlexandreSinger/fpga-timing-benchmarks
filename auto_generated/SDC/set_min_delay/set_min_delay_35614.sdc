set_min_delay 30 -from port1 -fall_from * -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
