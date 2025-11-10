set_min_delay 30 -rise -fall_from port2 -through * -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
