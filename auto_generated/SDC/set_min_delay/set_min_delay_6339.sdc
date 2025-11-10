set_min_delay 4.0 -fall_from * -rise_through xor* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to port* -reset_path
