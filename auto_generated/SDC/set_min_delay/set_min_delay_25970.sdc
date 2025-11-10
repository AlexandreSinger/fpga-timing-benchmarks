set_min_delay 10 -rise_from pin1 -fall_from clk1 -through pin2 -rise_through net* -fall_through [get_ports {clk0}] -rise_to and1 -reset_path
