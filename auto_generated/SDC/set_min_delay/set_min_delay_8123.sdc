set_min_delay 4.0 -rise -through pin* -rise_through [get_ports {clk0}] -fall_through * -rise_to port1 -probe -reset_path
