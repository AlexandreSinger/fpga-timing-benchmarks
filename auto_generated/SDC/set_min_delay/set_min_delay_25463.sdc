set_min_delay 10 -fall -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
