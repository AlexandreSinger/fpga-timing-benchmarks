set_min_delay 4.0 -from port* -rise_from pin1 -through net1 -rise_through pin2 -rise_to * -fall_to [get_ports {clk0}] -reset_path
