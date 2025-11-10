set_min_delay 4.0 -fall -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_to * -reset_path
