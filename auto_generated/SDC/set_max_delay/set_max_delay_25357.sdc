set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through pin2 -rise_to port1 -fall_to pin2 -probe -reset_path
