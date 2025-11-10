set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -rise_to and1 -probe -reset_path
