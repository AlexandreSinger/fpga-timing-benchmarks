set_min_delay 4.0 -rise -fall_from ff1 -rise_through net2 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to pin2 -fall_to * -reset_path
