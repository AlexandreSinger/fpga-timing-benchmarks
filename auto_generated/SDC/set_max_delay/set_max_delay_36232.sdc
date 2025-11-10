set_max_delay 30 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
