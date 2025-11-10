set_max_delay 4.0 -from pin1 -fall_from * -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -probe -reset_path
