set_min_delay 4.0 -rise -rise_from * -fall_from pin2 -through * -rise_through [get_pins flop_Q] -to port2 -fall_to [get_ports {clk0}] -probe -reset_path
