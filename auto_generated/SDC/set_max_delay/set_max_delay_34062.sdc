set_max_delay 30 -fall_from pin* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -reset_path
