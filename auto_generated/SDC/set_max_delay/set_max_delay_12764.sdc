set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through * -rise_through and1 -fall_through pin2 -fall_to port2 -probe -reset_path
