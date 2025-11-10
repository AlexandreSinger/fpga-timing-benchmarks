set_max_delay 4.0 -rise -rise_through [get_pins flop_Q] -to port1 -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
