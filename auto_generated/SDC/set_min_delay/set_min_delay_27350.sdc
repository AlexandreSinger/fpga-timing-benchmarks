set_min_delay 10 -rise -from xor1 -rise_from * -through * -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports {clk0}] -reset_path
