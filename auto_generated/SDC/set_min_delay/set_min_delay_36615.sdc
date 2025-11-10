set_min_delay 30 -rise -fall -through net* -rise_through [get_ports {clk0}] -fall_through * -reset_path
