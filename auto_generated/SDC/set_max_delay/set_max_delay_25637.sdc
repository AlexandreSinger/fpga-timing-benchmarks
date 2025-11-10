set_max_delay 10 -from pin2 -rise_from [get_ports {clk0}] -through pin2 -rise_through net2 -fall_through * -fall_to pin1 -reset_path
