set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to port1 -reset_path
