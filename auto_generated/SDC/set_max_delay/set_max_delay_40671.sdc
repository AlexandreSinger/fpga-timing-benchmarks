set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through pin1 -fall_through pin1 -rise_to * -fall_to port1 -reset_path
