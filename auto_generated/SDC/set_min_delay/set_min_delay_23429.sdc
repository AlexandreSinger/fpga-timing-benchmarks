set_min_delay 10 -rise -fall -fall_from port* -through net* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
