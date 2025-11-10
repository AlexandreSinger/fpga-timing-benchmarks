set_max_delay 10 -rise_from pin2 -fall_from xor1 -rise_through [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
