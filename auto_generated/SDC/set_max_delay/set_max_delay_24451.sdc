set_max_delay 10 -rise -fall_from port2 -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to [get_ports {clk0}] -probe -reset_path
