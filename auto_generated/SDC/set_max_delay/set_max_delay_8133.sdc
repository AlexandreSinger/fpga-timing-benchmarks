set_max_delay 4.0 -rise -through [get_ports {clk0}] -rise_through pin2 -to pin* -rise_to port2 -probe -reset_path
