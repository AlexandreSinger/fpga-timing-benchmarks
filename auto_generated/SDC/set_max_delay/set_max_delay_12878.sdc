set_max_delay 4.0 -fall_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through * -rise_to pin2 -fall_to pin2 -probe -reset_path
