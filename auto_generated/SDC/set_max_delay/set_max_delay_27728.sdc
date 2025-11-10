set_max_delay 10 -rise -rise_from port* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net2 -rise_to port2 -probe -reset_path
