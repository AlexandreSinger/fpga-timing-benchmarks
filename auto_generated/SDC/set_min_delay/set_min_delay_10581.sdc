set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through * -fall_through pin1 -rise_to [get_pins flop_Q] -probe -reset_path
