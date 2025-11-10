set_min_delay 30 -fall -fall_from pin1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to port2 -rise_to pin2 -fall_to and1 -reset_path
