set_min_delay 4.0 -rise -fall -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
