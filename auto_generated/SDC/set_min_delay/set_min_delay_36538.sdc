set_min_delay 30 -rise -fall -fall_from clk1 -through [get_ports {clk0}] -fall_through * -reset_path
