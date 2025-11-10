set_min_delay 30 -rise_from port2 -fall_from and1 -through [get_ports {clk0}] -to and1 -rise_to [get_pins flop_Q] -probe -reset_path
