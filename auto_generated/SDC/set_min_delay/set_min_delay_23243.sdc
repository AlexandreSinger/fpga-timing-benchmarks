set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -fall_through pin2 -to port1 -reset_path
