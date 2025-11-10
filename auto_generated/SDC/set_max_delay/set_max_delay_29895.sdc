set_max_delay 10 -rise -fall -rise_from * -through [get_pins flop_Q] -rise_through net2 -fall_through * -rise_to [get_ports {clk0}] -fall_to * -reset_path
