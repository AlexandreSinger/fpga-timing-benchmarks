set_min_delay 10 -fall -from port2 -rise_from [get_ports {clk0}] -through * -rise_through * -fall_through [get_pins flop_Q] -rise_to pin2 -probe -reset_path
