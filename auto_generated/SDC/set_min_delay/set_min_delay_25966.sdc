set_min_delay 10 -rise_from pin2 -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through * -to port1 -reset_path
