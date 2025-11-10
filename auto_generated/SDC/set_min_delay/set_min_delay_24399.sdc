set_min_delay 10 -rise -fall_from pin2 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
