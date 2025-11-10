set_max_delay 10 -rise -fall -from * -rise_from port2 -rise_through net2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
