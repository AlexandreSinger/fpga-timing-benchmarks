set_min_delay 30 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
