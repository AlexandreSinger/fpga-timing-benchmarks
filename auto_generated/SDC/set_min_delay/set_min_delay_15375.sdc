set_min_delay 4.0 -rise -fall -fall_from pin1 -through pin2 -rise_through net1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
