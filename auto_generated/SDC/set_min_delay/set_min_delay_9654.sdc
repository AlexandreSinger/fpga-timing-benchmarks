set_min_delay 4.0 -rise_from * -fall_from * -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to xor1 -fall_to clk2 -reset_path
