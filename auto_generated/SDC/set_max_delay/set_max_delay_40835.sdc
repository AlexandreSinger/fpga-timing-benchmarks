set_max_delay 30 -rise -fall_from pin1 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
