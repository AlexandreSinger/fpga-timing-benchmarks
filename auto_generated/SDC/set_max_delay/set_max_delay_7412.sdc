set_max_delay 4.0 -rise -from pin1 -rise_from port1 -rise_through [get_ports {clk0}] -fall_through pin* -to port1 -reset_path
