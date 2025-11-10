set_min_delay 30 -rise -rise_from and1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -probe -reset_path
