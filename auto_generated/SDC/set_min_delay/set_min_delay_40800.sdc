set_min_delay 30 -rise -fall_from * -through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports {clk0}] -probe -reset_path
