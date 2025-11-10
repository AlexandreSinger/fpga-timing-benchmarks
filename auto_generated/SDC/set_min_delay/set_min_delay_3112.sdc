set_min_delay 4.0 -rise_from pin2 -through * -rise_through pin1 -fall_to [get_ports {clk0}] -reset_path
