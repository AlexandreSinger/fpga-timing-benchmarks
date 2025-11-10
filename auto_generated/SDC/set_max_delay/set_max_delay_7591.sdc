set_max_delay 4.0 -rise -from ff1 -fall_from * -to port1 -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
