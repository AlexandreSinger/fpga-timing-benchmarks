set_max_delay 30 -rise -from * -rise_from * -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q] -reset_path
