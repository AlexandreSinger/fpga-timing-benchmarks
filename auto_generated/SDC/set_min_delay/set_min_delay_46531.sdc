set_min_delay 30 -rise -from clk2 -rise_from port2 -fall_from * -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
