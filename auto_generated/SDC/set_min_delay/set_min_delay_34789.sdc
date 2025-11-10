set_min_delay 30 -rise -fall_from xor* -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
