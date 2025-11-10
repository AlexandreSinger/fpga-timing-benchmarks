set_min_delay 10 -rise -fall -rise_from clk1 -fall_from xor1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
