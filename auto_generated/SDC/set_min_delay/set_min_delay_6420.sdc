set_min_delay 4.0 -through [get_pins flop_Q] -rise_through * -to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
