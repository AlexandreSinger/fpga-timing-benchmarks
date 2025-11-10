set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from port2 -through [get_ports {clk0}] -fall_through * -to port1 -fall_to pin1 -probe -reset_path
