set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -rise_to port2 -fall_to port1 -probe -reset_path
